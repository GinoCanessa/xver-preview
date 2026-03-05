# ExtensionAuditEvent_Agent - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: agent 

R5: `AuditEvent.agent`

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AuditEvent for use in FHIR R4](StructureDefinition-profile-AuditEvent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AuditEvent.agent)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AuditEvent.agent.csv), [Excel](../StructureDefinition-ext-R5-AuditEvent.agent.xlsx), [Schematron](../StructureDefinition-ext-R5-AuditEvent.agent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AuditEvent.agent",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.agent",
  "version" : "0.1.0",
  "name" : "ExtensionAuditEvent_Agent",
  "title" : "R5: agent",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `AuditEvent.agent`",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AuditEvent.agent` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AuditEvent.agent` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AuditEvent.agent` 1..* `BackboneElement`\n*  R4B: `AuditEvent.agent` 1..* `BackboneElement`\n*  R4: `AuditEvent.agent` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AuditEvent.agent` is mapped to FHIR R4 element `AuditEvent.agent` as `Equivalent`.\nCreating extension because element `AuditEvent.agent` is a content reference and requires an extesion definition.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "AuditEvent.agent"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: agent",
      "definition" : "R5: `AuditEvent.agent`",
      "comment" : "Element `AuditEvent.agent` is mapped to FHIR R4 element `AuditEvent.agent` as `Equivalent`.\nSeveral agents may be associated (i.e. have some responsibility for an activity) with an event or activity.\n\nFor example, an activity may be initiated by one user for other users or involve more than one user. However, only one user may be the initiator/requestor for the activity. \n\nWhen a network are used in an event being recorded, there should be distinct agent elements for the known actors using the network. The agent with a network detail would be the responsible agent for use of that network.",
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
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
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
      "short" : "R5: type",
      "definition" : "R5: `AuditEvent.agent.type`",
      "comment" : "Element `AuditEvent.agent.type` is mapped to FHIR R4 element `AuditEvent.agent.type` as `Equivalent`.\nFor example: assembler, author, prescriber, signer, investigator, etc.",
      "requirements" : "Functional roles reflect functional aspects of relationships between entities. Functional roles are bound to the realization/performance of acts, where actions might be concatenated to an activity or even to a process. This element will hold the functional role that the agent played in the activity that is the focus of this Provenance. Where an agent played multiple functional roles, they will be listed as multiple .agent elements representing each functional participation. See ISO 21298:2018 - Health Informatics - Functional and structural roles, and ISO 22600-2:2014 - Health Informatics - Privilege Management and Access Control - Part 2: formal models. Element `AuditEvent.agent.type` is mapped to FHIR R4 element `AuditEvent.agent.type` as `Equivalent`.",
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
      "fixedUri" : "type"
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
      "type" : [{
        "code" : "CodeableConcept"
      }],
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
      "short" : "R5: role",
      "definition" : "R5: `AuditEvent.agent.role`",
      "comment" : "Element `AuditEvent.agent.role` is mapped to FHIR R4 element `AuditEvent.agent.role` as `Equivalent`.\nFor example: Chief-of-Radiology, Nurse, Physician, Medical-Student, etc.",
      "requirements" : "Structural roles reflect the structural aspects of relationships between entities. Structural roles describe prerequisites, feasibilities, or competences for acts. Functional roles reflect functional aspects of relationships between entities. Functional roles are bound to the realization/performance of acts, where actions might be concatenated to an activity or even to a process. See ISO 21298:2018 - Health Informatics - Functional and structural roles, and ISO 22600-2:2014 - Health Informatics - Privilege Management and Access Control - Part 2: formal models.. Element `AuditEvent.agent.role` is mapped to FHIR R4 element `AuditEvent.agent.role` as `Equivalent`.",
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
      "fixedUri" : "role"
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
      "type" : [{
        "code" : "CodeableConcept"
      }],
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
      "short" : "R5: who",
      "definition" : "R5: `AuditEvent.agent.who`",
      "comment" : "Element `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AuditEvent.agent.who` with unmapped reference targets: CareTeam.\nWhere a User ID is available it will go into who.identifier. Where a name of the user (human readable) it will go into who.display.",
      "requirements" : "This field ties an audit event to a specific resource or identifier. Element `AuditEvent.agent.who` is mapped to FHIR R4 element `AuditEvent.agent.who` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AuditEvent.agent.who` with unmapped reference targets: CareTeam.",
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
      "fixedUri" : "who"
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
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:requestor",
      "path" : "Extension.extension",
      "sliceName" : "requestor",
      "short" : "R5: requestor",
      "definition" : "R5: `AuditEvent.agent.requestor`",
      "comment" : "Element `AuditEvent.agent.requestor` is mapped to FHIR R4 element `AuditEvent.agent.requestor` as `Equivalent`.\nThere can only be one initiator. If the initiator is not clear, then do not choose any one agent as the initiator.",
      "requirements" : "This value is used to distinguish between requestor-users and recipient-users. For example, one person may initiate a report-output to be sent to another user. Element `AuditEvent.agent.requestor` is mapped to FHIR R4 element `AuditEvent.agent.requestor` as `Equivalent`.",
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
      "fixedUri" : "requestor"
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
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:location",
      "path" : "Extension.extension",
      "sliceName" : "location",
      "short" : "R5: The agent location when the event occurred",
      "definition" : "R5: `AuditEvent.agent.location`",
      "comment" : "Element `AuditEvent.agent.location` is mapped to FHIR R4 element `AuditEvent.agent.location` as `Equivalent`.",
      "requirements" : "Element `AuditEvent.agent.location` is mapped to FHIR R4 element `AuditEvent.agent.location` as `Equivalent`.",
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
      "fixedUri" : "location"
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
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:policy",
      "path" : "Extension.extension",
      "sliceName" : "policy",
      "short" : "R5: Policy that authorized the agent participation in the event",
      "definition" : "R5: `AuditEvent.agent.policy`",
      "comment" : "Element `AuditEvent.agent.policy` is mapped to FHIR R4 element `AuditEvent.agent.policy` as `Equivalent`.\nFor example: Where an OAuth token authorizes, the unique identifier from the OAuth token is placed into the policy element Where a policy engine (e.g. XACML) holds policy logic, the unique policy identifier is placed into the policy element.",
      "requirements" : "This value is used retrospectively to determine the authorization policies. Element `AuditEvent.agent.policy` is mapped to FHIR R4 element `AuditEvent.agent.policy` as `Equivalent`.",
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
      "fixedUri" : "policy"
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
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:network",
      "path" : "Extension.extension",
      "sliceName" : "network",
      "short" : "R5: This agent network location for the activity",
      "definition" : "R5: `AuditEvent.agent.network[x]`",
      "comment" : "Element `AuditEvent.agent.network[x]` is mapped to FHIR R4 element `AuditEvent.agent.network` as `Equivalent`.\nWhen remote network endpoint is known, another agent representing the remote agent would indicate the remote network endpoint used. Convention is to indicate data flowing from Source to Destination. The convention for Search, given data flows both ways (query parameters vs results), is to have the Source as the initiator of the Search Transaction, and the Destination the responder to the Search transaction.",
      "requirements" : "When a network protocol is used the endpoint is associated with the agent most directly using the endpoint. This is usually the software agent that has implemented the application level protocol.  Preference is to define network in terms of a Reference(Endpoint), or URI; use string only when address or hostname is all that is known. When encoding using string it is best to encode using the formal canonical host name, but if you can't, then you can encode numeric in Literal address form using square brackets '[]' as a v4 string (in dotted notation), or v6 string (in colon notation). Element `AuditEvent.agent.network[x]` is mapped to FHIR R4 element `AuditEvent.agent.network` as `Equivalent`.",
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
      "fixedUri" : "network"
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
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1"]
      },
      {
        "code" : "uri"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:authorization",
      "path" : "Extension.extension",
      "sliceName" : "authorization",
      "short" : "R5: Allowable authorization for this agent",
      "definition" : "R5: `AuditEvent.agent.authorization`",
      "comment" : "Element `AuditEvent.agent.authorization` is mapped to FHIR R4 element `AuditEvent.agent.purposeOfUse` as `Equivalent`.\nUse AuditEvent.agent.authorization when you know that is specific to the agent, otherwise use AuditEvent.authorization. For example, during a machine-to-machine transfer it might not be obvious to the audit system who caused the event, but it does know why.",
      "requirements" : "Record of any relevant security context, not restricted to purposeOfUse valueSet. May include security compartments, refrain, obligation, or other security tags. Element `AuditEvent.agent.authorization` is mapped to FHIR R4 element `AuditEvent.agent.purposeOfUse` as `Equivalent`.",
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
      "fixedUri" : "authorization"
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
      "type" : [{
        "code" : "CodeableConcept"
      }],
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
    }]
  }
}

```
