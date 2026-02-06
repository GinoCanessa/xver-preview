# ConceptMapR5PermissionElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PermissionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Permission-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Permission-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PermissionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.9067842-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Permission",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Permission",
          "display" : "Permission",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Permission` is representable via FHIR R4B Resource `Basic`.\nElement `Permission` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Permission.meta` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Permission.implicitRules` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Permission.language` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Permission.text` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Permission.contained` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.status` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.asserter",
          "display" : "asserter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:asserter",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.asserter` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:date",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.date` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.validity",
          "display" : "validity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:validity",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.validity` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.justification",
          "display" : "justification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:justification",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.justification` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.justification",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.justification` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.justification.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:justification:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.justification.basis` is part of an existing definition because parent element `Permission.justification` requires a cross-version extension.\nElement `Permission.justification.basis` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.justification:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.justification.basis` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.justification.evidence",
          "display" : "evidence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:justification:evidence",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.justification.evidence` is part of an existing definition because parent element `Permission.justification` requires a cross-version extension.\nElement `Permission.justification.evidence` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.justification:evidence",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.justification.evidence` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.combining",
          "display" : "combining",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:combining",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.combining` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped.Note that the child extension for element `type` is a modifier, so this extension needs to be defined as a modifier."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.type` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.type` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.type` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.data",
          "display" : "data",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:data",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.data` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.data.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:data:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.resource` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.resource` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.resource` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.data.resource.meaning",
          "display" : "meaning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:data:resource:meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.resource.meaning` is part of an existing definition because parent element `Permission.rule.data.resource` requires a cross-version extension.\nElement `Permission.rule.data.resource.meaning` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data.resource:meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.resource.meaning` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.data.resource.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:data:resource:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.resource.reference` is part of an existing definition because parent element `Permission.rule.data.resource` requires a cross-version extension.\nElement `Permission.rule.data.resource.reference` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data.resource:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.resource.reference` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.data.security",
          "display" : "security",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:data:security",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.security` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.security` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data:security",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.security` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.data.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:data:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.period` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.period` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.period` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.data.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:data:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.expression` is part of an existing definition because parent element `Permission.rule.data` requires a cross-version extension.\nElement `Permission.rule.data.expression` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.data.expression` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.activity",
          "display" : "activity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:activity",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.activity` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.activity",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.activity.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:activity:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity.actor` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.actor` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.activity:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity.actor` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.activity.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:activity:action",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity.action` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.action` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.activity:action",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity.action` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.activity.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:activity:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity.purpose` is part of an existing definition because parent element `Permission.rule.activity` requires a cross-version extension.\nElement `Permission.rule.activity.purpose` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.activity:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.activity.purpose` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        },
        {
          "code" : "Permission.rule.limit",
          "display" : "limit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:rule:limit",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.limit` is part of an existing definition because parent element `Permission.rule` requires a cross-version extension.\nElement `Permission.rule.limit` is not mapped to FHIR R4B, since FHIR R5 `Permission` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission:http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule:limit",
              "equivalence" : "relatedto",
              "comment" : "Element `Permission.rule.limit` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
