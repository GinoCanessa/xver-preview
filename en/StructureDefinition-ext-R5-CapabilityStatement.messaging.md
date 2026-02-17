# ExtensionCapabilityStatement_Messaging - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CapabilityStatement.messaging` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CapabilityStatement.messaging` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CapabilityStatement for use in FHIR R4](StructureDefinition-profile-CapabilityStatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CapabilityStatement.messaging)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CapabilityStatement.messaging.csv), [Excel](../StructureDefinition-ext-R5-CapabilityStatement.messaging.xlsx), [Schematron](../StructureDefinition-ext-R5-CapabilityStatement.messaging.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CapabilityStatement.messaging",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCapabilityStatement_Messaging",
  "title" : "Cross-version Extension `R5.CapabilityStatement.messaging` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CapabilityStatement.messaging` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CapabilityStatement.messaging` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CapabilityStatement.messaging` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CapabilityStatement.messaging` 0..* `BackboneElement`\n*  R4B: `CapabilityStatement.messaging` 0..* `BackboneElement`\n*  R4: `CapabilityStatement.messaging` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CapabilityStatement.messaging` has is mapped to FHIR R4 element `CapabilityStatement.messaging`, but has no comparisons.",
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
      "expression" : "CapabilityStatement.messaging"
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
        "short" : "If messaging is supported",
        "definition" : "A description of the messaging capabilities of the solution.",
        "comment" : "Multiple repetitions allow the documentation of multiple endpoints per solution.",
        "min" : 0,
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endpoint",
        "path" : "Extension.extension",
        "sliceName" : "endpoint",
        "short" : "Where messages should be sent",
        "definition" : "An endpoint (network accessible address) to which messages and/or replies are to be sent.",
        "requirements" : "Element `CapabilityStatement.messaging.endpoint` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.endpoint` has is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endpoint.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endpoint.extension:protocol",
        "path" : "Extension.extension.extension",
        "sliceName" : "protocol",
        "short" : "http | ftp | mllp +",
        "definition" : "A list of the messaging transport protocol(s) identifiers, supported by this endpoint.",
        "requirements" : "Element `CapabilityStatement.messaging.endpoint.protocol` is part of an existing definition because parent element `CapabilityStatement.messaging.endpoint` requires a cross-version extension.\nElement `CapabilityStatement.messaging.endpoint.protocol` has is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.protocol`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endpoint.extension:protocol.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.endpoint.protocol"
      },
      {
        "id" : "Extension.extension:endpoint.extension:protocol.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "http | ftp | mllp +",
        "definition" : "A list of the messaging transport protocol(s) identifiers, supported by this endpoint.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "The protocol used for message transport.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-message-transport-for-R4"
        }
      },
      {
        "id" : "Extension.extension:endpoint.extension:address",
        "path" : "Extension.extension.extension",
        "sliceName" : "address",
        "short" : "Network address or identifier of the end-point",
        "definition" : "The network address of the endpoint. For solutions that do not use network addresses for routing, it can be just an identifier.",
        "requirements" : "Element `CapabilityStatement.messaging.endpoint.address` is part of an existing definition because parent element `CapabilityStatement.messaging.endpoint` requires a cross-version extension.\nElement `CapabilityStatement.messaging.endpoint.address` has is mapped to FHIR R4 element `CapabilityStatement.messaging.endpoint.address`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endpoint.extension:address.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.endpoint.address"
      },
      {
        "id" : "Extension.extension:endpoint.extension:address.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Network address or identifier of the end-point",
        "definition" : "The network address of the endpoint. For solutions that do not use network addresses for routing, it can be just an identifier.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "url"
          }
        ]
      },
      {
        "id" : "Extension.extension:endpoint.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.endpoint"
      },
      {
        "id" : "Extension.extension:endpoint.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:reliableCache",
        "path" : "Extension.extension",
        "sliceName" : "reliableCache",
        "short" : "Reliable Message Cache Length (min)",
        "definition" : "Length if the receiver's reliable messaging cache in minutes (if a receiver) or how long the cache length on the receiver should be (if a sender).",
        "comment" : "If this value is missing then the application does not implement (receiver) or depend on (sender) reliable messaging.",
        "requirements" : "Element `CapabilityStatement.messaging.reliableCache` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.reliableCache` has is mapped to FHIR R4 element `CapabilityStatement.messaging.reliableCache`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reliableCache.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.reliableCache"
      },
      {
        "id" : "Extension.extension:reliableCache.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reliable Message Cache Length (min)",
        "definition" : "Length if the receiver's reliable messaging cache in minutes (if a receiver) or how long the cache length on the receiver should be (if a sender).",
        "comment" : "If this value is missing then the application does not implement (receiver) or depend on (sender) reliable messaging.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "Messaging interface behavior details",
        "definition" : "Documentation about the system's messaging capabilities for this endpoint not otherwise documented by the capability statement.  For example, the process for becoming an authorized messaging exchange partner.",
        "requirements" : "Element `CapabilityStatement.messaging.documentation` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.documentation` has is mapped to FHIR R4 element `CapabilityStatement.messaging.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:documentation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Messaging interface behavior details",
        "definition" : "Documentation about the system's messaging capabilities for this endpoint not otherwise documented by the capability statement.  For example, the process for becoming an authorized messaging exchange partner.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:supportedMessage",
        "path" : "Extension.extension",
        "sliceName" : "supportedMessage",
        "short" : "Messages supported by this system",
        "definition" : "References to message definitions for messages this system can send or receive.",
        "comment" : "This is a proposed alternative to the messaging.event structure.",
        "requirements" : "Element `CapabilityStatement.messaging.supportedMessage` is part of an existing definition because parent element `CapabilityStatement.messaging` requires a cross-version extension.\nElement `CapabilityStatement.messaging.supportedMessage` has is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:supportedMessage.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:supportedMessage.extension:mode",
        "path" : "Extension.extension.extension",
        "sliceName" : "mode",
        "short" : "sender | receiver",
        "definition" : "The mode of this event declaration - whether application is sender or receiver.",
        "requirements" : "Element `CapabilityStatement.messaging.supportedMessage.mode` is part of an existing definition because parent element `CapabilityStatement.messaging.supportedMessage` requires a cross-version extension.\nElement `CapabilityStatement.messaging.supportedMessage.mode` has is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.mode`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:supportedMessage.extension:mode.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.supportedMessage.mode"
      },
      {
        "id" : "Extension.extension:supportedMessage.extension:mode.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "sender | receiver",
        "definition" : "The mode of this event declaration - whether application is sender or receiver.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The mode of a message capability statement.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-event-capability-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:supportedMessage.extension:definition",
        "path" : "Extension.extension.extension",
        "sliceName" : "definition",
        "short" : "Message supported by this system",
        "definition" : "Points to a message definition that identifies the messaging event, message structure, allowed responses, etc.",
        "requirements" : "Element `CapabilityStatement.messaging.supportedMessage.definition` is part of an existing definition because parent element `CapabilityStatement.messaging.supportedMessage` requires a cross-version extension.\nElement `CapabilityStatement.messaging.supportedMessage.definition` has is mapped to FHIR R4 element `CapabilityStatement.messaging.supportedMessage.definition`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:supportedMessage.extension:definition.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.supportedMessage.definition"
      },
      {
        "id" : "Extension.extension:supportedMessage.extension:definition.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Message supported by this system",
        "definition" : "Points to a message definition that identifies the messaging event, message structure, allowed responses, etc.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MessageDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MessageDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:supportedMessage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging.supportedMessage"
      },
      {
        "id" : "Extension.extension:supportedMessage.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.messaging"
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
