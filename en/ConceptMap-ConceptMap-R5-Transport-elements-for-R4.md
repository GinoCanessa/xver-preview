# ConceptMapR5TransportElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TransportElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Transport-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Transport-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TransportElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.3378116-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Transport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Transport",
          "display" : "Transport",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.meta` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.implicitRules` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.language` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.text` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.contained` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.identifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.basedOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:groupIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.groupIdentifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.partOf` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.status` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.statusReason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:intent",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.intent` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.priority` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.code` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.description` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:focus",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.focus` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.for",
          "display" : "for",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:for",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.for` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.encounter` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.completionTime",
          "display" : "completionTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:completionTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.completionTime` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:authoredOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.authoredOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.lastModified",
          "display" : "lastModified",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:lastModified",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.lastModified` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:requester",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.requester` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.performerType` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:owner",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.owner` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:location",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.location` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.insurance` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:note",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.note` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.relevantHistory` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction",
          "display" : "restriction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.restriction` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction.repetitions",
          "display" : "repetitions",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction:repetitions",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.restriction.repetitions` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.restriction.period` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction:recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.restriction.recipient` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.input` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.input.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.input.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.input.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.input.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.output` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.output.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.output.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.output.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output:value",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.output.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.requestedLocation",
          "display" : "requestedLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:requestedLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.requestedLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.currentLocation",
          "display" : "currentLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:currentLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.currentLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.reason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.history",
          "display" : "history",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport:history",
              "equivalence" : "relatedto",
              "comment" : "Element `Transport.history` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
