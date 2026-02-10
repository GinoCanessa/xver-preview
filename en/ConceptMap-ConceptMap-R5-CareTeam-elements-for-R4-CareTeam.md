# ConceptMapR5CareTeamElementsForR4CareTeam - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CareTeamElementsForR4CareTeam 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CareTeam-elements-for-R4-CareTeam",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CareTeam-elements-for-R4-CareTeam",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CareTeamElementsForR4CareTeam",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.5241898-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CareTeam",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CareTeam",
          "display" : "CareTeam",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CareTeam` is representable via FHIR R4 Resource `CareTeam`.\nElement `CareTeam` is mapped to FHIR R4 element `CareTeam`."
            }
          ]
        },
        {
          "code" : "CareTeam.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.meta` is mapped to FHIR R4 element `CareTeam.meta`."
            }
          ]
        },
        {
          "code" : "CareTeam.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.implicitRules` is mapped to FHIR R4 element `CareTeam.implicitRules`."
            }
          ]
        },
        {
          "code" : "CareTeam.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.language` is mapped to FHIR R4 element `CareTeam.language`."
            }
          ]
        },
        {
          "code" : "CareTeam.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.text` is mapped to FHIR R4 element `CareTeam.text`."
            }
          ]
        },
        {
          "code" : "CareTeam.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.contained` is mapped to FHIR R4 element `CareTeam.contained`."
            }
          ]
        },
        {
          "code" : "CareTeam.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.identifier` is mapped to FHIR R4 element `CareTeam.identifier`."
            }
          ]
        },
        {
          "code" : "CareTeam.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.status` is mapped to FHIR R4 element `CareTeam.status`."
            }
          ]
        },
        {
          "code" : "CareTeam.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.category` is mapped to FHIR R4 element `CareTeam.category`."
            }
          ]
        },
        {
          "code" : "CareTeam.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.name` is mapped to FHIR R4 element `CareTeam.name`."
            }
          ]
        },
        {
          "code" : "CareTeam.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.subject` is mapped to FHIR R4 element `CareTeam.subject`."
            }
          ]
        },
        {
          "code" : "CareTeam.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.period",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.period` is mapped to FHIR R4 element `CareTeam.period`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant",
          "display" : "participant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant` is mapped to FHIR R4 element `CareTeam.participant`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.role` is mapped to FHIR R4 element `CareTeam.participant.role`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.member",
          "display" : "member",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.participant.member",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.member` is mapped to FHIR R4 element `CareTeam.participant.member`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.participant.onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.onBehalfOf` is mapped to FHIR R4 element `CareTeam.participant.onBehalfOf`."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.coverage[x]",
          "display" : "coverage[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.coverage[x]` is will have a context of CareTeam.participant based on following the parent source element upwards and mapping to `CareTeam`."
            }
          ]
        },
        {
          "code" : "CareTeam.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonCode`.\nElement `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonCode`.\nElement `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonReference`."
            }
          ]
        },
        {
          "code" : "CareTeam.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.managingOrganization` is mapped to FHIR R4 element `CareTeam.managingOrganization`."
            }
          ]
        },
        {
          "code" : "CareTeam.telecom",
          "display" : "telecom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.telecom` is mapped to FHIR R4 element `CareTeam.telecom`."
            }
          ]
        },
        {
          "code" : "CareTeam.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.note",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.note` is mapped to FHIR R4 element `CareTeam.note`."
            }
          ]
        }
      ]
    }
  ]
}

```
