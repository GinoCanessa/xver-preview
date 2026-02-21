# R5TransportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5TransportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Transport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Transport-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Transport-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5TransportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Transport to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.4786723-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Transport to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Transport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Transport.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `Transport.meta` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `Transport.implicitRules` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `Transport.language` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `Transport.text` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Transport.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
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
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `Transport.identifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Transport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Transport.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.instantiatesCanonical",
              "equivalence" : "wider",
              "comment" : "Element `Transport.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.instantiatesUri",
              "equivalence" : "wider",
              "comment" : "Element `Transport.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.basedOn",
              "equivalence" : "wider",
              "comment" : "Element `Transport.basedOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.groupIdentifier",
          "display" : "groupIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.groupIdentifier",
              "equivalence" : "wider",
              "comment" : "Element `Transport.groupIdentifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.partOf",
              "equivalence" : "wider",
              "comment" : "Element `Transport.partOf` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.status",
              "equivalence" : "wider",
              "comment" : "Element `Transport.status` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.statusReason",
              "equivalence" : "wider",
              "comment" : "Element `Transport.statusReason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.intent",
              "equivalence" : "wider",
              "comment" : "Element `Transport.intent` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.priority",
              "equivalence" : "wider",
              "comment" : "Element `Transport.priority` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.code",
              "equivalence" : "wider",
              "comment" : "Element `Transport.code` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.description",
              "equivalence" : "wider",
              "comment" : "Element `Transport.description` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.focus",
              "equivalence" : "wider",
              "comment" : "Element `Transport.focus` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.for",
          "display" : "for",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.for",
              "equivalence" : "wider",
              "comment" : "Element `Transport.for` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.encounter",
              "equivalence" : "wider",
              "comment" : "Element `Transport.encounter` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.completionTime",
          "display" : "completionTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.completionTime",
              "equivalence" : "wider",
              "comment" : "Element `Transport.completionTime` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.authoredOn",
          "display" : "authoredOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.authoredOn",
              "equivalence" : "wider",
              "comment" : "Element `Transport.authoredOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.lastModified",
          "display" : "lastModified",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.lastModified",
              "equivalence" : "wider",
              "comment" : "Element `Transport.lastModified` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.requester",
              "equivalence" : "wider",
              "comment" : "Element `Transport.requester` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.performerType",
              "equivalence" : "wider",
              "comment" : "Element `Transport.performerType` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.owner",
              "equivalence" : "wider",
              "comment" : "Element `Transport.owner` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.location",
              "equivalence" : "wider",
              "comment" : "Element `Transport.location` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.insurance",
              "equivalence" : "wider",
              "comment" : "Element `Transport.insurance` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.note",
              "equivalence" : "wider",
              "comment" : "Element `Transport.note` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.relevantHistory",
              "equivalence" : "wider",
              "comment" : "Element `Transport.relevantHistory` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction",
          "display" : "restriction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction",
              "equivalence" : "wider",
              "comment" : "Element `Transport.restriction` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction.repetitions",
          "display" : "repetitions",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction.repetitions",
              "equivalence" : "wider",
              "comment" : "Element `Transport.restriction.repetitions` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction.period",
              "equivalence" : "wider",
              "comment" : "Element `Transport.restriction.period` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.restriction.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction.recipient",
              "equivalence" : "wider",
              "comment" : "Element `Transport.restriction.recipient` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.input",
          "display" : "input",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input",
              "equivalence" : "wider",
              "comment" : "Element `Transport.input` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.input.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input.type",
              "equivalence" : "wider",
              "comment" : "Element `Transport.input.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.input.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input.value",
              "equivalence" : "wider",
              "comment" : "Element `Transport.input.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.output",
          "display" : "output",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output",
              "equivalence" : "wider",
              "comment" : "Element `Transport.output` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.output.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output.type",
              "equivalence" : "wider",
              "comment" : "Element `Transport.output.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.output.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output.value",
              "equivalence" : "wider",
              "comment" : "Element `Transport.output.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.requestedLocation",
          "display" : "requestedLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.requestedLocation",
              "equivalence" : "wider",
              "comment" : "Element `Transport.requestedLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.currentLocation",
          "display" : "currentLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.currentLocation",
              "equivalence" : "wider",
              "comment" : "Element `Transport.currentLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.reason",
              "equivalence" : "wider",
              "comment" : "Element `Transport.reason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        },
        {
          "code" : "Transport.history",
          "display" : "history",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.history",
              "equivalence" : "wider",
              "comment" : "Element `Transport.history` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
