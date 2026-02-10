# ExtensionTransport - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Transport` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Transport` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Transport for use in FHIR R4](StructureDefinition-profile-Transport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Transport)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Transport.csv), [Excel](../StructureDefinition-ext-R5-Transport.xlsx), [Schematron](../StructureDefinition-ext-R5-Transport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Transport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTransport",
  "title" : "Cross-version Extension `R5.Transport` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Transport` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Transport` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Transport` 0..* `Transport`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `Transport` 0..* `Transport`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Transport` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "Delivery of item",
        "definition" : "Record of transport of item.",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instantiatesCanonical",
        "path" : "Extension.extension",
        "sliceName" : "instantiatesCanonical",
        "short" : "Formal definition of transport",
        "definition" : "The URL pointing to a *FHIR*-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Transport.",
        "requirements" : "Enables a formal definition of how the transport is to be performed, enabling automation. Element `Transport.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instantiatesCanonical.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "instantiatesCanonical"
      },
      {
        "id" : "Extension.extension:instantiatesCanonical.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Formal definition of transport",
        "definition" : "The URL pointing to a *FHIR*-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Transport.",
        "min" : 0,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:instantiatesUri",
        "path" : "Extension.extension",
        "sliceName" : "instantiatesUri",
        "short" : "Formal definition of transport",
        "definition" : "The URL pointing to an *externally* maintained  protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Transport.",
        "requirements" : "Enables a formal definition of how the transport is to be performed (e.g. using BPMN, BPEL, XPDL or other formal notation to be associated with a transport), enabling automation. Element `Transport.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instantiatesUri.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "instantiatesUri"
      },
      {
        "id" : "Extension.extension:instantiatesUri.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Formal definition of transport",
        "definition" : "The URL pointing to an *externally* maintained  protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Transport.",
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
        "id" : "Extension.extension:basedOn",
        "path" : "Extension.extension",
        "sliceName" : "basedOn",
        "short" : "Request fulfilled by this transport",
        "definition" : "BasedOn refers to a higher-level authorization that triggered the creation of the transport.  It references a \"request\" resource such as a ServiceRequest or Transport, which is distinct from the \"request\" resource the Transport is seeking to fulfill.  This latter resource is referenced by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a transport is created to fulfill a procedureRequest ( = FocusOn ) to transport a specimen to the lab.",
        "requirements" : "Element `Transport.basedOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:basedOn.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "basedOn"
      },
      {
        "id" : "Extension.extension:basedOn.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Request fulfilled by this transport",
        "definition" : "BasedOn refers to a higher-level authorization that triggered the creation of the transport.  It references a \"request\" resource such as a ServiceRequest or Transport, which is distinct from the \"request\" resource the Transport is seeking to fulfill.  This latter resource is referenced by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a transport is created to fulfill a procedureRequest ( = FocusOn ) to transport a specimen to the lab.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:groupIdentifier",
        "path" : "Extension.extension",
        "sliceName" : "groupIdentifier",
        "short" : "Requisition or grouper id",
        "definition" : "A shared identifier common to multiple independent Request instances that were activated/authorized more or less simultaneously by a single author.  The presence of the same identifier on each request ties those requests together and may have business ramifications in terms of reporting of results, billing, etc.  E.g. a requisition number shared by a set of lab tests ordered together, or a prescription number shared by all meds ordered at one time.",
        "requirements" : "Billing and/or reporting can be linked to whether multiple requests were created as a single unit. Element `Transport.groupIdentifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:groupIdentifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "groupIdentifier"
      },
      {
        "id" : "Extension.extension:groupIdentifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Requisition or grouper id",
        "definition" : "A shared identifier common to multiple independent Request instances that were activated/authorized more or less simultaneously by a single author.  The presence of the same identifier on each request ties those requests together and may have business ramifications in terms of reporting of results, billing, etc.  E.g. a requisition number shared by a set of lab tests ordered together, or a prescription number shared by all meds ordered at one time.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:partOf",
        "path" : "Extension.extension",
        "sliceName" : "partOf",
        "short" : "Part of referenced event",
        "definition" : "A larger event of which this particular event is a component or step.",
        "comment" : "Not to be used to link an event to an Encounter - use Event.context for that.\r\r[The allowed reference resources may be adjusted as appropriate for the event resource].",
        "requirements" : "E.g. Drug administration as part of a procedure, procedure as part of observation, etc. Element `Transport.partOf` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:partOf.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "partOf"
      },
      {
        "id" : "Extension.extension:partOf.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Part of referenced event",
        "definition" : "A larger event of which this particular event is a component or step.",
        "comment" : "Not to be used to link an event to an Encounter - use Event.context for that.\r\r[The allowed reference resources may be adjusted as appropriate for the event resource].",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Transport|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "in-progress | completed | abandoned | cancelled | planned | entered-in-error",
        "definition" : "A code specifying the state of the transport event.",
        "requirements" : "Element `Transport.status` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "in-progress | completed | abandoned | cancelled | planned | entered-in-error",
        "definition" : "A code specifying the state of the transport event.",
        "min" : 0,
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
        ]
      },
      {
        "id" : "Extension.extension:statusReason",
        "path" : "Extension.extension",
        "sliceName" : "statusReason",
        "short" : "Reason for current status",
        "definition" : "An explanation as to why this transport is held, failed, was refused, etc.",
        "comment" : "This applies to the current status.  Look at the history of the transport to see reasons for past statuses.",
        "requirements" : "Element `Transport.statusReason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:statusReason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "statusReason"
      },
      {
        "id" : "Extension.extension:statusReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reason for current status",
        "definition" : "An explanation as to why this transport is held, failed, was refused, etc.",
        "comment" : "This applies to the current status.  Look at the history of the transport to see reasons for past statuses.",
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
        ]
      },
      {
        "id" : "Extension.extension:intent",
        "path" : "Extension.extension",
        "sliceName" : "intent",
        "short" : "unknown | proposal | plan | order | original-order | reflex-order | filler-order | instance-order | option",
        "definition" : "Indicates the \"level\" of actionability associated with the Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport, an actionable transport, etc.",
        "comment" : "This element is immutable.  Proposed transports, planned transports, etc. must be distinct instances.\n\nIn most cases, Transports will have an intent of \"order\".",
        "requirements" : "Element `Transport.intent` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:intent.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "intent"
      },
      {
        "id" : "Extension.extension:intent.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "unknown | proposal | plan | order | original-order | reflex-order | filler-order | instance-order | option",
        "definition" : "Indicates the \"level\" of actionability associated with the Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport, an actionable transport, etc.",
        "comment" : "This element is immutable.  Proposed transports, planned transports, etc. must be distinct instances.\n\nIn most cases, Transports will have an intent of \"order\".",
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
        ]
      },
      {
        "id" : "Extension.extension:priority",
        "path" : "Extension.extension",
        "sliceName" : "priority",
        "short" : "routine | urgent | asap | stat",
        "definition" : "Indicates how quickly the Transport should be addressed with respect to other requests.",
        "requirements" : "Used to identify the service level expected while performing a transport. Element `Transport.priority` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:priority.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "priority"
      },
      {
        "id" : "Extension.extension:priority.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "routine | urgent | asap | stat",
        "definition" : "Indicates how quickly the Transport should be addressed with respect to other requests.",
        "min" : 0,
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
          "description" : "The priority of a transport (may affect service level applied to the transport).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-request-priority-for-R4"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Transport Type",
        "definition" : "A name or code (or both) briefly describing what the transport involves.",
        "comment" : "The title (eg \"My Transports\", \"Outstanding Transports for Patient X\") should go into the code.",
        "requirements" : "Element `Transport.code` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Transport Type",
        "definition" : "A name or code (or both) briefly describing what the transport involves.",
        "comment" : "The title (eg \"My Transports\", \"Outstanding Transports for Patient X\") should go into the code.",
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
        ]
      },
      {
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "Human-readable explanation of transport",
        "definition" : "A free-text description of what is to be performed.",
        "requirements" : "Element `Transport.description` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Human-readable explanation of transport",
        "definition" : "A free-text description of what is to be performed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:focus",
        "path" : "Extension.extension",
        "sliceName" : "focus",
        "short" : "What transport is acting on",
        "definition" : "The request being actioned or the resource being manipulated by this transport.",
        "comment" : "If multiple resources need to be manipulated, use sub-transports.  (This ensures that status can be tracked independently for each referenced resource.).",
        "requirements" : "Used to identify the thing to be done. Element `Transport.focus` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:focus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "focus"
      },
      {
        "id" : "Extension.extension:focus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What transport is acting on",
        "definition" : "The request being actioned or the resource being manipulated by this transport.",
        "comment" : "If multiple resources need to be manipulated, use sub-transports.  (This ensures that status can be tracked independently for each referenced resource.).",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:for",
        "path" : "Extension.extension",
        "sliceName" : "for",
        "short" : "Beneficiary of the Transport",
        "definition" : "The entity who benefits from the performance of the service specified in the transport (e.g., the patient).",
        "requirements" : "Used to track transports outstanding for a beneficiary.  Do not use to track the transport owner or creator (see owner and creator respectively).  This can also affect access control. Element `Transport.for` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:for.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "for"
      },
      {
        "id" : "Extension.extension:for.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Beneficiary of the Transport",
        "definition" : "The entity who benefits from the performance of the service specified in the transport (e.g., the patient).",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:encounter",
        "path" : "Extension.extension",
        "sliceName" : "encounter",
        "short" : "Healthcare event during which this transport originated",
        "definition" : "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this transport was created.",
        "requirements" : "For some transports it may be important to know the link between the encounter the transport originated within. Element `Transport.encounter` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:encounter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "encounter"
      },
      {
        "id" : "Extension.extension:encounter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Healthcare event during which this transport originated",
        "definition" : "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this transport was created.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Encounter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Encounter|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:completionTime",
        "path" : "Extension.extension",
        "sliceName" : "completionTime",
        "short" : "Completion time of the event (the occurrence)",
        "definition" : "Identifies the completion time of the event (the occurrence).",
        "requirements" : "Element `Transport.completionTime` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:completionTime.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "completionTime"
      },
      {
        "id" : "Extension.extension:completionTime.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Completion time of the event (the occurrence)",
        "definition" : "Identifies the completion time of the event (the occurrence).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:authoredOn",
        "path" : "Extension.extension",
        "sliceName" : "authoredOn",
        "short" : "Transport Creation Date",
        "definition" : "The date and time this transport was created.",
        "requirements" : "Most often used along with lastUpdated to track duration of the transport to supporting monitoring and management. Element `Transport.authoredOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:authoredOn.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "authoredOn"
      },
      {
        "id" : "Extension.extension:authoredOn.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Transport Creation Date",
        "definition" : "The date and time this transport was created.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:lastModified",
        "path" : "Extension.extension",
        "sliceName" : "lastModified",
        "short" : "Transport Last Modified Date",
        "definition" : "The date and time of last modification to this transport.",
        "requirements" : "Used along with history to track transport activity and time in a particular transport state.  This enables monitoring and management. Element `Transport.lastModified` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:lastModified.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lastModified"
      },
      {
        "id" : "Extension.extension:lastModified.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Transport Last Modified Date",
        "definition" : "The date and time of last modification to this transport.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:requester",
        "path" : "Extension.extension",
        "sliceName" : "requester",
        "short" : "Who is asking for transport to be done",
        "definition" : "The creator of the transport.",
        "requirements" : "Identifies who created this transport.  May be used by access control mechanisms (e.g., to ensure that only the creator can cancel a transport). Element `Transport.requester` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requester.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "requester"
      },
      {
        "id" : "Extension.extension:requester.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who is asking for transport to be done",
        "definition" : "The creator of the transport.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:performerType",
        "path" : "Extension.extension",
        "sliceName" : "performerType",
        "short" : "Requested performer",
        "definition" : "The kind of participant that should perform the transport.",
        "requirements" : "Use to distinguish transports on different activity queues. Element `Transport.performerType` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performerType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "performerType"
      },
      {
        "id" : "Extension.extension:performerType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Requested performer",
        "definition" : "The kind of participant that should perform the transport.",
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
          "description" : "The type(s) of transport performers allowed.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-performer-role-for-R4"
        }
      },
      {
        "id" : "Extension.extension:owner",
        "path" : "Extension.extension",
        "sliceName" : "owner",
        "short" : "Responsible individual",
        "definition" : "Individual organization or Device currently responsible for transport execution.",
        "comment" : "Transports may be created with an owner not yet identified.",
        "requirements" : "Identifies who is expected to perform this transport. Element `Transport.owner` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:owner.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "owner"
      },
      {
        "id" : "Extension.extension:owner.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Responsible individual",
        "definition" : "Individual organization or Device currently responsible for transport execution.",
        "comment" : "Transports may be created with an owner not yet identified.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:location",
        "path" : "Extension.extension",
        "sliceName" : "location",
        "short" : "Where transport occurs",
        "definition" : "Principal physical location where this transport is performed.",
        "requirements" : "Ties the event to where the records are likely kept and provides context around the event occurrence (e.g. if it occurred inside or outside a dedicated healthcare setting). Element `Transport.location` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
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
        "short" : "Where transport occurs",
        "definition" : "Principal physical location where this transport is performed.",
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
        "id" : "Extension.extension:insurance",
        "path" : "Extension.extension",
        "sliceName" : "insurance",
        "short" : "Associated insurance coverage",
        "definition" : "Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be relevant to the Transport.",
        "requirements" : "Element `Transport.insurance` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:insurance.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "insurance"
      },
      {
        "id" : "Extension.extension:insurance.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Associated insurance coverage",
        "definition" : "Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be relevant to the Transport.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Coverage|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Coverage|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClaimResponse|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ClaimResponse|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Comments made about the transport",
        "definition" : "Free-text information captured about the transport as it progresses.",
        "requirements" : "Element `Transport.note` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Comments made about the transport",
        "definition" : "Free-text information captured about the transport as it progresses.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:relevantHistory",
        "path" : "Extension.extension",
        "sliceName" : "relevantHistory",
        "short" : "Key events in history of the Transport",
        "definition" : "Links to Provenance records for past versions of this Transport that identify key state transitions or updates that are likely to be relevant to a user looking at the current version of the transport.",
        "comment" : "This element does not point to the Provenance associated with the *current* version of the resource - as it would be created after this version existed.  The Provenance for the current version can be retrieved with a _revinclude.",
        "requirements" : "Element `Transport.relevantHistory` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relevantHistory.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "relevantHistory"
      },
      {
        "id" : "Extension.extension:relevantHistory.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Key events in history of the Transport",
        "definition" : "Links to Provenance records for past versions of this Transport that identify key state transitions or updates that are likely to be relevant to a user looking at the current version of the transport.",
        "comment" : "This element does not point to the Provenance associated with the *current* version of the resource - as it would be created after this version existed.  The Provenance for the current version can be retrieved with a _revinclude.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Provenance|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Provenance|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:restriction",
        "path" : "Extension.extension",
        "sliceName" : "restriction",
        "short" : "Constraints on fulfillment transports",
        "definition" : "If the Transport.focus is a request resource and the transport is seeking fulfillment (i.e. is asking for the request to be actioned), this element identifies any limitations on what parts of the referenced request should be actioned.",
        "requirements" : "Sometimes when fulfillment is sought, you don't want full fulfillment. Element `Transport.restriction` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:restriction.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:restriction.extension:repetitions",
        "path" : "Extension.extension.extension",
        "sliceName" : "repetitions",
        "short" : "How many times to repeat",
        "definition" : "Indicates the number of times the requested action should occur.",
        "requirements" : "E.g. order that requests monthly lab tests, fulfillment is sought for 1. Element `Transport.restriction.repetitions` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:restriction.extension:repetitions.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "repetitions"
      },
      {
        "id" : "Extension.extension:restriction.extension:repetitions.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "How many times to repeat",
        "definition" : "Indicates the number of times the requested action should occur.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:restriction.extension:period",
        "path" : "Extension.extension.extension",
        "sliceName" : "period",
        "short" : "When fulfillment sought",
        "definition" : "Over what time-period is fulfillment sought.",
        "comment" : "Note that period.high is the due date representing the time by which the transport should be completed.",
        "requirements" : "E.g. order that authorizes 1 year's services.  Fulfillment is sought for next 3 months. Element `Transport.restriction.period` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:restriction.extension:period.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:restriction.extension:period.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "When fulfillment sought",
        "definition" : "Over what time-period is fulfillment sought.",
        "comment" : "Note that period.high is the due date representing the time by which the transport should be completed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:restriction.extension:recipient",
        "path" : "Extension.extension.extension",
        "sliceName" : "recipient",
        "short" : "For whom is fulfillment sought?",
        "definition" : "For requests that are targeted to more than one potential recipient/target, to identify who is fulfillment is sought for.",
        "requirements" : "Element `Transport.restriction.recipient` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:restriction.extension:recipient.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "recipient"
      },
      {
        "id" : "Extension.extension:restriction.extension:recipient.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For whom is fulfillment sought?",
        "definition" : "For requests that are targeted to more than one potential recipient/target, to identify who is fulfillment is sought for.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:restriction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction"
      },
      {
        "id" : "Extension.extension:restriction.value[x]",
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
        "id" : "Extension.extension:input",
        "path" : "Extension.extension",
        "sliceName" : "input",
        "short" : "Information used to perform transport",
        "definition" : "Additional information that may be needed in the execution of the transport.",
        "requirements" : "Resources and data used to perform the transport.  This data is used in the business logic of transport execution, and is stored separately because it varies between workflows. Element `Transport.input` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension",
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
        "id" : "Extension.extension:input.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Label for the input",
        "definition" : "A code or description indicating how the input is intended to be used as part of the transport execution.",
        "comment" : "If referencing a BPMN workflow or Protocol, the \"system\" is the URL for the workflow definition and the code is the \"name\" of the required input.",
        "requirements" : "Inputs are named to enable transport automation to bind data and pass it from one transport to the next. Element `Transport.input.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:type.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:input.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Label for the input",
        "definition" : "A code or description indicating how the input is intended to be used as part of the transport execution.",
        "comment" : "If referencing a BPMN workflow or Protocol, the \"system\" is the URL for the workflow definition and the code is the \"name\" of the required input.",
        "min" : 1,
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
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Content to use in performing the transport",
        "definition" : "The value of the input parameter as a basic type.",
        "requirements" : "Element `Transport.input.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueCodeableReference",
        "short" : "Reference to a resource or a concept",
        "definition" : "A reference to a resource (by instance), or instead, a reference to a concept defined in a terminology or ontology (by class).",
        "requirements" : "FHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nFHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nElement `CodeableReference` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:concept",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is will have a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:concept.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeableReference.concept"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:reference",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is will have a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:reference.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeableReference.reference"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueCodeableReference"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueCodeableReference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueRatioRange",
        "short" : "Range of ratio values",
        "definition" : "A range of ratios expressed as a low and high numerator and a denominator.",
        "comment" : "The stated low and high value are assumed to have arbitrarily high precision when it comes to determining which values are in the range. I.e. 1.99 is not in the range 2 -> 3.",
        "requirements" : "FHIR R5 ComplexType `RatioRange` is representable via FHIR R4 extensions.\nElement `RatioRange` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `RatioRange` value",
        "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: RatioRange",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "RatioRange"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:lowNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "lowNumerator",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:lowNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lowNumerator"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:lowNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:highNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "highNumerator",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:highNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "highNumerator"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:highNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:denominator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "denominator",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:denominator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "denominator"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.extension:denominator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueRatioRange"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueRatioRange.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueAvailability",
        "short" : "Availability data for an {item}",
        "definition" : "Availability data for an {item}.",
        "requirements" : "Element `Availability` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `Availability` value",
        "definition" : "Slice to indicate the presence of a R5 `Availability` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: Availability",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Availability"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableTime",
        "short" : "Times the {item} is available",
        "definition" : "Times the {item} is available.",
        "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "daysOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "daysOfWeek"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "min" : 0,
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
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "allDay",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "allDay"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
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
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "availableStartTime",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "availableStartTime"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "availableEndTime",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "availableEndTime"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:availableTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "notAvailableTime",
        "short" : "Not available during this time due to provided reason",
        "definition" : "Not available during this time due to provided reason.",
        "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "during",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "during"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.extension:notAvailableTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueAvailability"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueAvailability.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueExtendedContactDetail",
        "short" : "Contact information",
        "definition" : "Specifies contact information for a specific purpose over a period of time, might be handled/monitored by a specific named person or organization.",
        "comment" : "This datatype may be sparsely populated, i.e. only contain a purpose and phone number or address, but other cases could be completed filled out.",
        "requirements" : "Element `ExtendedContactDetail` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `ExtendedContactDetail` value",
        "definition" : "Slice to indicate the presence of a R5 `ExtendedContactDetail` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: ExtendedContactDetail",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "ExtendedContactDetail"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:purpose",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "purpose",
        "short" : "The type of contact",
        "definition" : "The purpose/type of contact.",
        "comment" : "If no purpose is defined, then these contact details may be used for any purpose.",
        "requirements" : "Element `ExtendedContactDetail.purpose` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:purpose.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "purpose"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:purpose.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The type of contact",
        "definition" : "The purpose/type of contact.",
        "comment" : "If no purpose is defined, then these contact details may be used for any purpose.",
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
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contactentity-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:name",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name of an individual to contact",
        "definition" : "The name of an individual to contact, some types of contact detail are usually blank.",
        "comment" : "If there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
        "requirements" : "Element `ExtendedContactDetail.name` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:name.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "name"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:name.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Name of an individual to contact",
        "definition" : "The name of an individual to contact, some types of contact detail are usually blank.",
        "comment" : "If there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:telecom",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "telecom",
        "short" : "Contact details (e.g.phone/fax/url)",
        "definition" : "The contact details application for the purpose defined.",
        "requirements" : "Element `ExtendedContactDetail.telecom` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:telecom.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "telecom"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:telecom.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Contact details (e.g.phone/fax/url)",
        "definition" : "The contact details application for the purpose defined.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "ContactPoint"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:address",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "address",
        "short" : "Address for the contact",
        "definition" : "Address for the contact.",
        "comment" : "More than 1 address would be for different purposes, and thus should be entered as a different entry,.",
        "requirements" : "Element `ExtendedContactDetail.address` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:address.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "address"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:address.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Address for the contact",
        "definition" : "Address for the contact.",
        "comment" : "More than 1 address would be for different purposes, and thus should be entered as a different entry,.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Address"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:organization",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "organization",
        "short" : "This contact detail is handled/monitored by a specific organization",
        "definition" : "This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.",
        "requirements" : "Some specific types of contact information can be an handled by an organization (eg legal council is via a specific firm). Element `ExtendedContactDetail.organization` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:organization.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "organization"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:organization.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "This contact detail is handled/monitored by a specific organization",
        "definition" : "This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:period",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "period",
        "short" : "Period that this contact was valid for usage",
        "definition" : "Period that this contact was valid for usage.",
        "comment" : "If the details have multiple periods, then enter in a new ExtendedContact with the new period.",
        "requirements" : "Element `ExtendedContactDetail.period` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:period.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.extension:period.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Period that this contact was valid for usage",
        "definition" : "Period that this contact was valid for usage.",
        "comment" : "If the details have multiple periods, then enter in a new ExtendedContact with the new period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueExtendedContactDetail"
      },
      {
        "id" : "Extension.extension:input.extension:value.extension:valueExtendedContactDetail.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:input.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:input.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Content to use in performing the transport",
        "definition" : "The value of the input parameter as a basic type.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "base64Binary"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "canonical"
          },
          {
            "code" : "code"
          },
          {
            "code" : "date"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "decimal"
          },
          {
            "code" : "id"
          },
          {
            "code" : "instant"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "string"
          },
          {
            "code" : "markdown"
          },
          {
            "code" : "oid"
          },
          {
            "code" : "positiveInt"
          },
          {
            "code" : "time"
          },
          {
            "code" : "unsignedInt"
          },
          {
            "code" : "uri"
          },
          {
            "code" : "url"
          },
          {
            "code" : "uuid"
          },
          {
            "code" : "Address"
          },
          {
            "code" : "Age"
          },
          {
            "code" : "Annotation"
          },
          {
            "code" : "Attachment"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "ContactPoint"
          },
          {
            "code" : "Count"
          },
          {
            "code" : "Distance"
          },
          {
            "code" : "Duration"
          },
          {
            "code" : "HumanName"
          },
          {
            "code" : "Identifier"
          },
          {
            "code" : "Money"
          },
          {
            "code" : "Period"
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Ratio"
          },
          {
            "code" : "Reference"
          },
          {
            "code" : "SampledData"
          },
          {
            "code" : "Signature"
          },
          {
            "code" : "Timing"
          },
          {
            "code" : "ContactDetail"
          },
          {
            "code" : "DataRequirement"
          },
          {
            "code" : "Expression"
          },
          {
            "code" : "ParameterDefinition"
          },
          {
            "code" : "RelatedArtifact"
          },
          {
            "code" : "TriggerDefinition"
          },
          {
            "code" : "UsageContext"
          },
          {
            "code" : "Dosage"
          },
          {
            "code" : "Meta"
          }
        ]
      },
      {
        "id" : "Extension.extension:input.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input"
      },
      {
        "id" : "Extension.extension:input.value[x]",
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
        "id" : "Extension.extension:output",
        "path" : "Extension.extension",
        "sliceName" : "output",
        "short" : "Information produced as part of transport",
        "definition" : "Outputs produced by the Transport.",
        "requirements" : "Resources and data produced during the execution the transport.  This data is generated by the business logic of transport execution, and is stored separately because it varies between workflows. Element `Transport.output` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension",
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
        "id" : "Extension.extension:output.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Label for output",
        "definition" : "The name of the Output parameter.",
        "requirements" : "Outputs are named to enable transport automation to bind data and pass it from one transport to the next. Element `Transport.output.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:type.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:output.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Label for output",
        "definition" : "The name of the Output parameter.",
        "min" : 1,
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
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Result of output",
        "definition" : "The value of the Output parameter as a basic type.",
        "requirements" : "Transport outputs can take any form. Element `Transport.output.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueCodeableReference",
        "short" : "Reference to a resource or a concept",
        "definition" : "A reference to a resource (by instance), or instead, a reference to a concept defined in a terminology or ontology (by class).",
        "requirements" : "FHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nFHIR R5 ComplexType `CodeableReference` is representable via FHIR R4 extensions.\nElement `CodeableReference` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:concept",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is will have a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:concept.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeableReference.concept"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:reference",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is will have a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:reference.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeableReference.reference"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueCodeableReference"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueCodeableReference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueRatioRange",
        "short" : "Range of ratio values",
        "definition" : "A range of ratios expressed as a low and high numerator and a denominator.",
        "comment" : "The stated low and high value are assumed to have arbitrarily high precision when it comes to determining which values are in the range. I.e. 1.99 is not in the range 2 -> 3.",
        "requirements" : "FHIR R5 ComplexType `RatioRange` is representable via FHIR R4 extensions.\nElement `RatioRange` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `RatioRange` value",
        "definition" : "Slice to indicate the presence of a R5 `RatioRange` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: RatioRange",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "RatioRange"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:lowNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "lowNumerator",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "requirements" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:lowNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "lowNumerator"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:lowNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Low Numerator limit",
        "definition" : "The value of the low limit numerator.",
        "comment" : "If the low element is missing, the low boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:highNumerator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "highNumerator",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "requirements" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:highNumerator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "highNumerator"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:highNumerator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "High Numerator limit",
        "definition" : "The value of the high limit numerator.",
        "comment" : "If the high element is missing, the high boundary is not known.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:denominator",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "denominator",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "requirements" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:denominator.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "denominator"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.extension:denominator.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Denominator value",
        "definition" : "The value of the denominator.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueRatioRange"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueRatioRange.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueAvailability",
        "short" : "Availability data for an {item}",
        "definition" : "Availability data for an {item}.",
        "requirements" : "Element `Availability` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `Availability` value",
        "definition" : "Slice to indicate the presence of a R5 `Availability` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: Availability",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Availability"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "availableTime",
        "short" : "Times the {item} is available",
        "definition" : "Times the {item} is available.",
        "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "daysOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "daysOfWeek"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "min" : 0,
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
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "allDay",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "allDay"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
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
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "availableStartTime",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "availableStartTime"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "availableEndTime",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "availableEndTime"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:availableTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "notAvailableTime",
        "short" : "Not available during this time due to provided reason",
        "definition" : "Not available during this time due to provided reason.",
        "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.extension",
        "path" : "Extension.extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "description"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension.extension.extension.extension",
        "sliceName" : "during",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "during"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.extension.extension.extension.value[x]",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.extension:notAvailableTime.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueAvailability"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueAvailability.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "valueExtendedContactDetail",
        "short" : "Contact information",
        "definition" : "Specifies contact information for a specific purpose over a period of time, might be handled/monitored by a specific named person or organization.",
        "comment" : "This datatype may be sparsely populated, i.e. only contain a purpose and phone number or address, but other cases could be completed filled out.",
        "requirements" : "Element `ExtendedContactDetail` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:_datatype",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `ExtendedContactDetail` value",
        "definition" : "Slice to indicate the presence of a R5 `ExtendedContactDetail` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "comment" : "Must be: ExtendedContactDetail",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "ExtendedContactDetail"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:purpose",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "purpose",
        "short" : "The type of contact",
        "definition" : "The purpose/type of contact.",
        "comment" : "If no purpose is defined, then these contact details may be used for any purpose.",
        "requirements" : "Element `ExtendedContactDetail.purpose` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:purpose.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "purpose"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:purpose.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The type of contact",
        "definition" : "The purpose/type of contact.",
        "comment" : "If no purpose is defined, then these contact details may be used for any purpose.",
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
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-contactentity-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:name",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name of an individual to contact",
        "definition" : "The name of an individual to contact, some types of contact detail are usually blank.",
        "comment" : "If there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
        "requirements" : "Element `ExtendedContactDetail.name` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:name.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "name"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:name.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Name of an individual to contact",
        "definition" : "The name of an individual to contact, some types of contact detail are usually blank.",
        "comment" : "If there is no named individual, the telecom/address information is not generally monitored by a specific individual.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:telecom",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "telecom",
        "short" : "Contact details (e.g.phone/fax/url)",
        "definition" : "The contact details application for the purpose defined.",
        "requirements" : "Element `ExtendedContactDetail.telecom` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:telecom.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "telecom"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:telecom.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Contact details (e.g.phone/fax/url)",
        "definition" : "The contact details application for the purpose defined.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "ContactPoint"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:address",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "address",
        "short" : "Address for the contact",
        "definition" : "Address for the contact.",
        "comment" : "More than 1 address would be for different purposes, and thus should be entered as a different entry,.",
        "requirements" : "Element `ExtendedContactDetail.address` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:address.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "address"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:address.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Address for the contact",
        "definition" : "Address for the contact.",
        "comment" : "More than 1 address would be for different purposes, and thus should be entered as a different entry,.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Address"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:organization",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "organization",
        "short" : "This contact detail is handled/monitored by a specific organization",
        "definition" : "This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.",
        "requirements" : "Some specific types of contact information can be an handled by an organization (eg legal council is via a specific firm). Element `ExtendedContactDetail.organization` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:organization.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "organization"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:organization.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "This contact detail is handled/monitored by a specific organization",
        "definition" : "This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:period",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "period",
        "short" : "Period that this contact was valid for usage",
        "definition" : "Period that this contact was valid for usage.",
        "comment" : "If the details have multiple periods, then enter in a new ExtendedContact with the new period.",
        "requirements" : "Element `ExtendedContactDetail.period` is not mapped to FHIR R4, since FHIR R5 `ExtendedContactDetail` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:period.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.extension:period.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Period that this contact was valid for usage",
        "definition" : "Period that this contact was valid for usage.",
        "comment" : "If the details have multiple periods, then enter in a new ExtendedContact with the new period.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "valueExtendedContactDetail"
      },
      {
        "id" : "Extension.extension:output.extension:value.extension:valueExtendedContactDetail.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:output.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:output.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Result of output",
        "definition" : "The value of the Output parameter as a basic type.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "base64Binary"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "canonical"
          },
          {
            "code" : "code"
          },
          {
            "code" : "date"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "decimal"
          },
          {
            "code" : "id"
          },
          {
            "code" : "instant"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "string"
          },
          {
            "code" : "markdown"
          },
          {
            "code" : "oid"
          },
          {
            "code" : "positiveInt"
          },
          {
            "code" : "time"
          },
          {
            "code" : "unsignedInt"
          },
          {
            "code" : "uri"
          },
          {
            "code" : "url"
          },
          {
            "code" : "uuid"
          },
          {
            "code" : "Address"
          },
          {
            "code" : "Age"
          },
          {
            "code" : "Annotation"
          },
          {
            "code" : "Attachment"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Coding"
          },
          {
            "code" : "ContactPoint"
          },
          {
            "code" : "Count"
          },
          {
            "code" : "Distance"
          },
          {
            "code" : "Duration"
          },
          {
            "code" : "HumanName"
          },
          {
            "code" : "Identifier"
          },
          {
            "code" : "Money"
          },
          {
            "code" : "Period"
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Ratio"
          },
          {
            "code" : "Reference"
          },
          {
            "code" : "SampledData"
          },
          {
            "code" : "Signature"
          },
          {
            "code" : "Timing"
          },
          {
            "code" : "ContactDetail"
          },
          {
            "code" : "DataRequirement"
          },
          {
            "code" : "Expression"
          },
          {
            "code" : "ParameterDefinition"
          },
          {
            "code" : "RelatedArtifact"
          },
          {
            "code" : "TriggerDefinition"
          },
          {
            "code" : "UsageContext"
          },
          {
            "code" : "Dosage"
          },
          {
            "code" : "Meta"
          }
        ]
      },
      {
        "id" : "Extension.extension:output.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output"
      },
      {
        "id" : "Extension.extension:output.value[x]",
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
        "id" : "Extension.extension:requestedLocation",
        "path" : "Extension.extension",
        "sliceName" : "requestedLocation",
        "short" : "The desired location",
        "definition" : "The desired or final location for the transport.",
        "requirements" : "Element `Transport.requestedLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requestedLocation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "requestedLocation"
      },
      {
        "id" : "Extension.extension:requestedLocation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The desired location",
        "definition" : "The desired or final location for the transport.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:currentLocation",
        "path" : "Extension.extension",
        "sliceName" : "currentLocation",
        "short" : "The entity current location",
        "definition" : "The current location for the entity to be transported.",
        "requirements" : "Element `Transport.currentLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:currentLocation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "currentLocation"
      },
      {
        "id" : "Extension.extension:currentLocation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The entity current location",
        "definition" : "The current location for the entity to be transported.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "Why transport is needed",
        "definition" : "A resource reference indicating why this transport needs to be performed.",
        "comment" : "Transports might be justified based on an Observation, a Condition, a past or planned procedure, etc. This should only be included if there is no focus or if it differs from the reason indicated on the focus.    Use the CodeableConcept text element in `Transport.reasonCode` if the data is free (uncoded) text.",
        "requirements" : "Element `Transport.reason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:reason.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:reason.extension:concept",
        "path" : "Extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept`.\nElement `CodeableReference.concept` is will have a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:concept.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:reason.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        ]
      },
      {
        "id" : "Extension.extension:reason.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` is will have a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` is mapped to FHIR R4 element `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:reason.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:reason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
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
        "id" : "Extension.extension:history",
        "path" : "Extension.extension",
        "sliceName" : "history",
        "short" : "Parent (or preceding) transport",
        "definition" : "The transport event prior to this one.",
        "requirements" : "Element `Transport.history` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:history.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "history"
      },
      {
        "id" : "Extension.extension:history.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Parent (or preceding) transport",
        "definition" : "The transport event prior to this one.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Transport|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport"
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
