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
  "date" : "2026-02-06T13:17:31.2284782-06:00",
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
              "comment" : "FHIR R5 Resource `CareTeam` is representable via FHIR R4B Resource `CareTeam`.\nElement `CareTeam` is mapped to FHIR R4B element `CareTeam`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CareTeam` is representable via FHIR DSTU2 Resource `Basic`.\nElement `CareTeam` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.meta` is mapped to FHIR R4B element `CareTeam.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `CareTeam.meta` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.implicitRules` is mapped to FHIR R4B element `CareTeam.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `CareTeam.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.language` is mapped to FHIR R4B element `CareTeam.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `CareTeam.language` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.text` is mapped to FHIR R4B element `CareTeam.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `CareTeam.text` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.contained` is mapped to FHIR R4B element `CareTeam.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `CareTeam.contained` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.identifier` is mapped to FHIR R4B element `CareTeam.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `CareTeam.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.status` is mapped to FHIR R4B element `CareTeam.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:status",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.status` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.category` is mapped to FHIR R4B element `CareTeam.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:category",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.category` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.name` is mapped to FHIR R4B element `CareTeam.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:name",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.name` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.subject` is mapped to FHIR R4B element `CareTeam.subject`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `CareTeam.subject` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.period` is mapped to FHIR R4B element `CareTeam.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:period",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.period` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.participant` is mapped to FHIR R4B element `CareTeam.participant`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:participant",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.participant.role` is mapped to FHIR R4B element `CareTeam.participant.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:participant:role",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.role` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.role` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.participant.member` is mapped to FHIR R4B element `CareTeam.participant.member`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:participant:member",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.member` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.member` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.participant.onBehalfOf` is mapped to FHIR R4B element `CareTeam.participant.onBehalfOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:participant:onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.onBehalfOf` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.onBehalfOf` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
            }
          ]
        },
        {
          "code" : "CareTeam.participant.coverage[x]",
          "display" : "coverage[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.coverage[x]` is mapped to FHIR R4B structure `CareTeam`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:participant:coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.participant.coverage[x]` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.coverage[x]` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.reason` is mapped to FHIR R4B element `CareTeam.reasonCode`.\nElement `CareTeam.reason` is mapped to FHIR R4B element `CareTeam.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CareTeam#CareTeam.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.reason` is mapped to FHIR R4B element `CareTeam.reasonCode`.\nElement `CareTeam.reason` is mapped to FHIR R4B element `CareTeam.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.reason` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.managingOrganization` is mapped to FHIR R4B element `CareTeam.managingOrganization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.managingOrganization` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.telecom` is mapped to FHIR R4B element `CareTeam.telecom`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.telecom` is mapped to FHIR STU3 structure `CareTeam`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:telecom",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.telecom` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
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
              "comment" : "Element `CareTeam.note` is mapped to FHIR R4B element `CareTeam.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam:note",
              "equivalence" : "relatedto",
              "comment" : "Element `CareTeam.note` is not mapped to FHIR DSTU2, since FHIR R5 `CareTeam` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
