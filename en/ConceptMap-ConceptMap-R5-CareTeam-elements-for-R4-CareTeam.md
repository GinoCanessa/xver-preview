# ConceptMapR5CareTeamElementsForR4CareTeam - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.0239847-06:00",
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
              "comment" : "FHIR R5 Resource `CareTeam` is representable via FHIR R4 Resource `CareTeam`.\nElement `CareTeam` has is mapped to FHIR R4 element `CareTeam`, but has no comparisons."
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
              "comment" : "Element `CareTeam.meta` has is mapped to FHIR R4 element `CareTeam.meta`, but has no comparisons."
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
              "comment" : "Element `CareTeam.implicitRules` has is mapped to FHIR R4 element `CareTeam.implicitRules`, but has no comparisons."
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
              "comment" : "Element `CareTeam.language` has is mapped to FHIR R4 element `CareTeam.language`, but has no comparisons."
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
              "comment" : "Element `CareTeam.text` has is mapped to FHIR R4 element `CareTeam.text`, but has no comparisons."
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
              "comment" : "Element `CareTeam.contained` has is mapped to FHIR R4 element `CareTeam.contained`, but has no comparisons."
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
              "comment" : "Element `CareTeam.identifier` has is mapped to FHIR R4 element `CareTeam.identifier`, but has no comparisons."
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
              "comment" : "Element `CareTeam.status` has is mapped to FHIR R4 element `CareTeam.status`, but has no comparisons."
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
              "comment" : "Element `CareTeam.category` has is mapped to FHIR R4 element `CareTeam.category`, but has no comparisons."
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
              "comment" : "Element `CareTeam.name` has is mapped to FHIR R4 element `CareTeam.name`, but has no comparisons."
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
              "comment" : "Element `CareTeam.subject` has is mapped to FHIR R4 element `CareTeam.subject`, but has no comparisons."
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
              "comment" : "Element `CareTeam.period` has is mapped to FHIR R4 element `CareTeam.period`, but has no comparisons."
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
              "comment" : "Element `CareTeam.participant` has is mapped to FHIR R4 element `CareTeam.participant`, but has no comparisons."
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
              "comment" : "Element `CareTeam.participant.role` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.role` has is mapped to FHIR R4 element `CareTeam.participant.role`, but has no comparisons."
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
              "comment" : "Element `CareTeam.participant.member` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.member` has is mapped to FHIR R4 element `CareTeam.participant.member`, but has no comparisons."
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
              "comment" : "Element `CareTeam.participant.onBehalfOf` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.onBehalfOf` has is mapped to FHIR R4 element `CareTeam.participant.onBehalfOf`, but has no comparisons."
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
              "comment" : "Element `CareTeam.participant.coverage[x]` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.coverage[x]` has a context of CareTeam.participant based on following the parent source element upwards and mapping to `CareTeam`."
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
              "comment" : "Element `CareTeam.reason` has is mapped to FHIR R4 element `CareTeam.reasonCode`, but has no comparisons.\nElement `CareTeam.reason` has is mapped to FHIR R4 element `CareTeam.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.reason` has is mapped to FHIR R4 element `CareTeam.reasonCode`, but has no comparisons.\nElement `CareTeam.reason` has is mapped to FHIR R4 element `CareTeam.reasonReference`, but has no comparisons."
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
              "comment" : "Element `CareTeam.managingOrganization` has is mapped to FHIR R4 element `CareTeam.managingOrganization`, but has no comparisons."
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
              "comment" : "Element `CareTeam.telecom` has is mapped to FHIR R4 element `CareTeam.telecom`, but has no comparisons."
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
              "comment" : "Element `CareTeam.note` has is mapped to FHIR R4 element `CareTeam.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
