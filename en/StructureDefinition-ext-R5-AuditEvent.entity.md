# ExtensionAuditEvent_Entity - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.AuditEvent.entity` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `AuditEvent.entity` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AuditEvent for use in FHIR R4](StructureDefinition-profile-AuditEvent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AuditEvent.entity)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AuditEvent.entity.csv), [Excel](../StructureDefinition-ext-R5-AuditEvent.entity.xlsx), [Schematron](../StructureDefinition-ext-R5-AuditEvent.entity.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AuditEvent.entity",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAuditEvent_Entity",
  "title" : "Cross-version Extension `R5.AuditEvent.entity` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `AuditEvent.entity` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AuditEvent.entity` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AuditEvent.entity` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AuditEvent.entity` 0..* `BackboneElement`\n*  R4B: `AuditEvent.entity` 0..* `BackboneElement`\n*  R4: `AuditEvent.entity` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AuditEvent.entity` has is mapped to FHIR R4 element `AuditEvent.entity`, but has no comparisons.",
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
      "expression" : "AuditEvent.entity"
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
        "short" : "Data or objects used",
        "definition" : "Specific instances of data or objects that have been accessed.",
        "comment" : "Required unless the values for event identification, agent identification, and audit source identification are sufficient to document the entire auditable event. Because events may have more than one entity, this group can be a repeating set of values.",
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
        "id" : "Extension.extension:what",
        "path" : "Extension.extension",
        "sliceName" : "what",
        "short" : "Specific instance of resource",
        "definition" : "Identifies a specific instance of the entity. The reference should be version specific. This is allowed to be a Parameters resource.",
        "comment" : "Use .what.display when all you have is a string (e.g. ParticipantObjectName).",
        "requirements" : "Element `AuditEvent.entity.what` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.what` has is mapped to FHIR R4 element `AuditEvent.entity.what`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:what.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.what"
      },
      {
        "id" : "Extension.extension:what.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specific instance of resource",
        "definition" : "Identifies a specific instance of the entity. The reference should be version specific. This is allowed to be a Parameters resource.",
        "comment" : "Use .what.display when all you have is a string (e.g. ParticipantObjectName).",
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
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "What role the entity played",
        "definition" : "Code representing the role the entity played in the event being audited.",
        "requirements" : "For some detailed audit analysis it may be necessary to indicate a more granular type of entity, based on the application role it serves. Element `AuditEvent.entity.role` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.role` has is mapped to FHIR R4 element `AuditEvent.entity.role`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What role the entity played",
        "definition" : "Code representing the role the entity played in the event being audited.",
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
          "description" : "DICOM Audit Event Entity Role",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-object-role-for-R4"
        }
      },
      {
        "id" : "Extension.extension:securityLabel",
        "path" : "Extension.extension",
        "sliceName" : "securityLabel",
        "short" : "Security labels on the entity",
        "definition" : "Security labels for the identified entity.",
        "comment" : "Copied from entity meta security tags.",
        "requirements" : "This field identifies the security labels for a specific instance of an object, such as a patient, to detect/track privacy and security issues. Element `AuditEvent.entity.securityLabel` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.securityLabel` has is mapped to FHIR R4 element `AuditEvent.entity.securityLabel`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.securityLabel"
      },
      {
        "id" : "Extension.extension:securityLabel.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Security labels on the entity",
        "definition" : "Security labels for the identified entity.",
        "comment" : "Copied from entity meta security tags.",
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
        "id" : "Extension.extension:query",
        "path" : "Extension.extension",
        "sliceName" : "query",
        "short" : "Query parameters",
        "definition" : "The query parameters for a query-type entities.",
        "comment" : "The meaning and secondary-encoding of the content of base64 encoded blob is specific to the AuditEvent.type, AuditEvent.subtype, and AuditEvent.entity.role.  The base64 is a general-use and safe container for event specific data blobs regardless of the encoding used by the transaction being recorded.  An AuditEvent consuming application must understand the event it is consuming and the formats used by the event. For example, if auditing an Oracle network database access, the Oracle formats must be understood as they will be simply encoded in the base64binary blob.\n\nThe DICOM AuditMessage schema does not support both .name and .query being populated.",
        "requirements" : "For query events, it may be necessary to capture the actual query input to the query process in order to identify the specific event. Because of differences among query implementations and data encoding for them, this is a base 64 encoded data blob. It may be subsequently decoded or interpreted by downstream audit analysis processing. Element `AuditEvent.entity.query` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.query` has is mapped to FHIR R4 element `AuditEvent.entity.query`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:query.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.query"
      },
      {
        "id" : "Extension.extension:query.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Query parameters",
        "definition" : "The query parameters for a query-type entities.",
        "comment" : "The meaning and secondary-encoding of the content of base64 encoded blob is specific to the AuditEvent.type, AuditEvent.subtype, and AuditEvent.entity.role.  The base64 is a general-use and safe container for event specific data blobs regardless of the encoding used by the transaction being recorded.  An AuditEvent consuming application must understand the event it is consuming and the formats used by the event. For example, if auditing an Oracle network database access, the Oracle formats must be understood as they will be simply encoded in the base64binary blob.\n\nThe DICOM AuditMessage schema does not support both .name and .query being populated.",
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
          }
        ]
      },
      {
        "id" : "Extension.extension:detail",
        "path" : "Extension.extension",
        "sliceName" : "detail",
        "short" : "Additional Information about the entity",
        "definition" : "Tagged value pairs for conveying additional information about the entity.",
        "requirements" : "Implementation-defined data about specific details of the object accessed or used. Element `AuditEvent.entity.detail` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.detail` has is mapped to FHIR R4 element `AuditEvent.entity.detail`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension",
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
        "id" : "Extension.extension:detail.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Name of the property",
        "definition" : "The type of extra detail provided in the value.",
        "requirements" : "Element `AuditEvent.entity.detail.type` is part of an existing definition because parent element `AuditEvent.entity.detail` requires a cross-version extension.\nElement `AuditEvent.entity.detail.type` has is mapped to FHIR R4 element `AuditEvent.entity.detail.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail.type"
      },
      {
        "id" : "Extension.extension:detail.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Name of the property",
        "definition" : "The type of extra detail provided in the value.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Additional detail about an entity used in an event.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-audit-event-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Property value",
        "definition" : "The  value of the extra detail.",
        "requirements" : "Should not duplicate the entity value unless absolutely necessary. Element `AuditEvent.entity.detail.value[x]` is part of an existing definition because parent element `AuditEvent.entity.detail` requires a cross-version extension.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.\nElement `AuditEvent.entity.detail.value[x]` has is mapped to FHIR R4 element `AuditEvent.entity.detail.value[x]`, but has no comparisons.\nNote that the target element context `AuditEvent.entity.detail.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `AuditEvent.entity.detail`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:detail.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail.value"
      },
      {
        "id" : "Extension.extension:detail.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Property value",
        "definition" : "The  value of the extra detail.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "boolean"
          },
          {
            "code" : "integer"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Ratio"
          },
          {
            "code" : "time"
          },
          {
            "code" : "dateTime"
          },
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:detail.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity.detail"
      },
      {
        "id" : "Extension.extension:detail.value[x]",
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
        "id" : "Extension.extension:agent",
        "path" : "Extension.extension",
        "sliceName" : "agent",
        "short" : "Entity is attributed to this agent",
        "definition" : "The entity is attributed to an agent to express the agent's responsibility for that entity in the activity. This is most used to indicate when persistence media (the entity) are used by an agent. For example when importing data from a device, the device would be described in an entity, and the user importing data from that media would be indicated as the entity.agent.",
        "comment" : "A usecase where one AuditEvent.entity.agent is used where the Entity that was used in the creation/updating of a target resource, is not in the context of the same custodianship as the target resource, and thus the meaning of AuditEvent.entity.agent is to say that the entity referenced is managed elsewhere and that this Agent provided access to it.  This would be similar to where the Entity being referenced is managed outside FHIR, such as through HL7 V2, v3, or XDS. This might be where the Entity being referenced is managed in another FHIR resource server. Thus it explains the provenance of that Entity's use in the context of this AuditEvent activity.",
        "requirements" : "Element `AuditEvent.entity.agent` is part of an existing definition because parent element `AuditEvent.entity` requires a cross-version extension.\nElement `AuditEvent.entity.agent` has a context of AuditEvent.entity based on following the parent source element upwards and mapping to `AuditEvent`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:agent.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:agent.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AuditEvent.entity"
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
