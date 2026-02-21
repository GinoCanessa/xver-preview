# ExtensionAuditEvent_Agent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.AuditEvent.agent` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `AuditEvent.agent` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AuditEvent.agent)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AuditEvent.agent.csv), [Excel](../StructureDefinition-ext-R5-AuditEvent.agent.xlsx), [Schematron](../StructureDefinition-ext-R5-AuditEvent.agent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AuditEvent.agent",
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
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAuditEvent_Agent",
  "title" : "Cross-version Extension `R5.AuditEvent.agent` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `AuditEvent.agent` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AuditEvent.agent` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AuditEvent.agent` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AuditEvent.agent` 1..* `BackboneElement`\n*  R4B: `AuditEvent.agent` 1..* `BackboneElement`\n*  R4: `AuditEvent.agent` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AuditEvent.agent` is mapped to FHIR R4 element `AuditEvent.agent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent` because `AuditEvent.entity.agent` is defined as a content reference to `AuditEvent.agent`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "AuditEvent.agent"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Actor involved in the event",
        "definition" : "An actor taking an active role in the event or activity that is logged.",
        "comment" : "Several agents may be associated (i.e. have some responsibility for an activity) with an event or activity.\n\nFor example, an activity may be initiated by one user for other users or involve more than one user. However, only one user may be the initiator/requestor for the activity. \n\nWhen a network are used in an event being recorded, there should be distinct agent elements for the known actors using the network. The agent with a network detail would be the responsible agent for use of that network.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "How agent participated",
        "definition" : "The Functional Role of the user when performing the event.",
        "comment" : "For example: assembler, author, prescriber, signer, investigator, etc.",
        "requirements" : "Functional roles reflect functional aspects of relationships between entities. Functional roles are bound to the realization/performance of acts, where actions might be concatenated to an activity or even to a process. This element will hold the functional role that the agent played in the activity that is the focus of this Provenance. Where an agent played multiple functional roles, they will be listed as multiple .agent elements representing each functional participation. See ISO 21298:2018 - Health Informatics - Functional and structural roles, and ISO 22600-2:2014 - Health Informatics - Privilege Management and Access Control - Part 2: formal models. Element `AuditEvent.agent.type` is mapped to FHIR R4 element `AuditEvent.agent.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.type` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How agent participated",
        "definition" : "The Functional Role of the user when performing the event.",
        "comment" : "For example: assembler, author, prescriber, signer, investigator, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "The Participation type of the agent to the event.",
          "valueSet" : "http://hl7.org/fhir/ValueSet/participation-role-type|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "Agent role in the event",
        "definition" : "The structural roles of the agent indicating the agent's competency. The security role enabling the agent with respect to the activity.",
        "comment" : "For example: Chief-of-Radiology, Nurse, Physician, Medical-Student, etc.",
        "requirements" : "Structural roles reflect the structural aspects of relationships between entities. Structural roles describe prerequisites, feasibilities, or competences for acts. Functional roles reflect functional aspects of relationships between entities. Functional roles are bound to the realization/performance of acts, where actions might be concatenated to an activity or even to a process. See ISO 21298:2018 - Health Informatics - Functional and structural roles, and ISO 22600-2:2014 - Health Informatics - Privilege Management and Access Control - Part 2: formal models.. Element `AuditEvent.agent.role` is mapped to FHIR R4 element `AuditEvent.agent.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.role` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:role.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Agent role in the event",
        "definition" : "The structural roles of the agent indicating the agent's competency. The security role enabling the agent with respect to the activity.",
        "comment" : "For example: Chief-of-Radiology, Nurse, Physician, Medical-Student, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "What security role enabled the agent to participate in the event.",
          "valueSet" : "http://hl7.org/fhir/ValueSet/security-role-type|4.0.1"
        }
      },
      {
        "id" : "Extension.extension:who",
        "path" : "Extension.extension",
        "sliceName" : "who",
        "short" : "Identifier of who",
        "definition" : "Reference to who this agent is that was involved in the event.",
        "comment" : "Where a User ID is available it will go into who.identifier. Where a name of the user (human readable) it will go into who.display.",
        "requirements" : "This field ties an audit event to a specific resource or identifier. Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AuditEvent.agent.who` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.who` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:who.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.who"
      },
      {
        "id" : "Extension.extension:who.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Identifier of who",
        "definition" : "Reference to who this agent is that was involved in the event.",
        "comment" : "Where a User ID is available it will go into who.identifier. Where a name of the user (human readable) it will go into who.display.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:requestor",
        "path" : "Extension.extension",
        "sliceName" : "requestor",
        "short" : "Whether user is initiator",
        "definition" : "Indicator that the user is or is not the requestor, or initiator, for the event being audited.",
        "comment" : "There can only be one initiator. If the initiator is not clear, then do not choose any one agent as the initiator.",
        "requirements" : "This value is used to distinguish between requestor-users and recipient-users. For example, one person may initiate a report-output to be sent to another user. Element `AuditEvent.agent.requestor` is mapped to FHIR R4 element `AuditEvent.agent.requestor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.requestor` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.requestor"
      },
      {
        "id" : "Extension.extension:requestor.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Whether user is initiator",
        "definition" : "Indicator that the user is or is not the requestor, or initiator, for the event being audited.",
        "comment" : "There can only be one initiator. If the initiator is not clear, then do not choose any one agent as the initiator.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:location",
        "path" : "Extension.extension",
        "sliceName" : "location",
        "short" : "The agent location when the event occurred",
        "definition" : "Where the agent location is known, the agent location when the event occurred.",
        "requirements" : "Element `AuditEvent.agent.location` is mapped to FHIR R4 element `AuditEvent.agent.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.location` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.location"
      },
      {
        "id" : "Extension.extension:location.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The agent location when the event occurred",
        "definition" : "Where the agent location is known, the agent location when the event occurred.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:policy",
        "path" : "Extension.extension",
        "sliceName" : "policy",
        "short" : "Policy that authorized the agent participation in the event",
        "definition" : "Where the policy(ies) are known that authorized the agent participation in the event. Typically, a single activity may have multiple applicable policies, such as patient consent, guarantor funding, etc. The policy would also indicate the security token used.",
        "comment" : "For example: Where an OAuth token authorizes, the unique identifier from the OAuth token is placed into the policy element Where a policy engine (e.g. XACML) holds policy logic, the unique policy identifier is placed into the policy element.",
        "requirements" : "This value is used retrospectively to determine the authorization policies. Element `AuditEvent.agent.policy` is mapped to FHIR R4 element `AuditEvent.agent.policy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.policy` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:policy.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.policy"
      },
      {
        "id" : "Extension.extension:policy.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Policy that authorized the agent participation in the event",
        "definition" : "Where the policy(ies) are known that authorized the agent participation in the event. Typically, a single activity may have multiple applicable policies, such as patient consent, guarantor funding, etc. The policy would also indicate the security token used.",
        "comment" : "For example: Where an OAuth token authorizes, the unique identifier from the OAuth token is placed into the policy element Where a policy engine (e.g. XACML) holds policy logic, the unique policy identifier is placed into the policy element.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "Extension.extension:network",
        "path" : "Extension.extension",
        "sliceName" : "network",
        "short" : "This agent network location for the activity",
        "definition" : "When the event utilizes a network there should be an agent describing the local system, and an agent describing remote system, with the network interface details.",
        "comment" : "When remote network endpoint is known, another agent representing the remote agent would indicate the remote network endpoint used. Convention is to indicate data flowing from Source to Destination. The convention for Search, given data flows both ways (query parameters vs results), is to have the Source as the initiator of the Search Transaction, and the Destination the responder to the Search transaction.",
        "requirements" : "When a network protocol is used the endpoint is associated with the agent most directly using the endpoint. This is usually the software agent that has implemented the application level protocol.  Preference is to define network in terms of a Reference(Endpoint), or URI; use string only when address or hostname is all that is known. When encoding using string it is best to encode using the formal canonical host name, but if you can't, then you can encode numeric in Literal address form using square brackets '[]' as a v4 string (in dotted notation), or v6 string (in colon notation). Element `AuditEvent.agent.network[x]` is mapped to FHIR R4 element `AuditEvent.agent.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.network` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:network.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.network"
      },
      {
        "id" : "Extension.extension:network.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "This agent network location for the activity",
        "definition" : "When the event utilizes a network there should be an agent describing the local system, and an agent describing remote system, with the network interface details.",
        "comment" : "When remote network endpoint is known, another agent representing the remote agent would indicate the remote network endpoint used. Convention is to indicate data flowing from Source to Destination. The convention for Search, given data flows both ways (query parameters vs results), is to have the Source as the initiator of the Search Transaction, and the Destination the responder to the Search transaction.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1"
            ]
          },
          {
            "code" : "uri"
          },
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:authorization",
        "path" : "Extension.extension",
        "sliceName" : "authorization",
        "short" : "Allowable authorization for this agent",
        "definition" : "The authorization (e.g., PurposeOfUse) that was used during the event being recorded.",
        "comment" : "Use AuditEvent.agent.authorization when you know that is specific to the agent, otherwise use AuditEvent.authorization. For example, during a machine-to-machine transfer it might not be obvious to the audit system who caused the event, but it does know why.",
        "requirements" : "Record of any relevant security context, not restricted to purposeOfUse valueSet. May include security compartments, refrain, obligation, or other security tags. Element `AuditEvent.agent.authorization` is mapped to FHIR R4 element `AuditEvent.agent.purposeOfUse` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `AuditEvent.entity.agent.purposeOfUse` because `AuditEvent.entity.agent` is defined via a content reference to `AuditEvent.agent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:authorization.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent.authorization"
      },
      {
        "id" : "Extension.extension:authorization.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Allowable authorization for this agent",
        "definition" : "The authorization (e.g., PurposeOfUse) that was used during the event being recorded.",
        "comment" : "Use AuditEvent.agent.authorization when you know that is specific to the agent, otherwise use AuditEvent.authorization. For example, during a machine-to-machine transfer it might not be obvious to the audit system who caused the event, but it does know why.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "The reason the activity took place.",
          "valueSet" : "http://terminology.hl7.org/ValueSet/v3-PurposeOfUse|2014-03-26"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
