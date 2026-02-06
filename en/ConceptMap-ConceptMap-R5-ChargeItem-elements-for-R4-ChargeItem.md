# ConceptMapR5ChargeItemElementsForR4ChargeItem - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ChargeItemElementsForR4ChargeItem 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ChargeItem-elements-for-R4-ChargeItem",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ChargeItem-elements-for-R4-ChargeItem",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ChargeItemElementsForR4ChargeItem",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.2386307-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ChargeItem",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ChargeItem",
          "display" : "ChargeItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ChargeItem` is representable via FHIR R4B Resource `ChargeItem`.\nElement `ChargeItem` is mapped to FHIR R4B element `ChargeItem`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ChargeItem` is representable via FHIR DSTU2 Resource `Basic`.\nElement `ChargeItem` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.meta` is mapped to FHIR R4B element `ChargeItem.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ChargeItem.meta` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.implicitRules` is mapped to FHIR R4B element `ChargeItem.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ChargeItem.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.language` is mapped to FHIR R4B element `ChargeItem.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ChargeItem.language` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.text` is mapped to FHIR R4B element `ChargeItem.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ChargeItem.text` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.contained` is mapped to FHIR R4B element `ChargeItem.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ChargeItem.contained` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.identifier` is mapped to FHIR R4B element `ChargeItem.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ChargeItem.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.definitionUri",
          "display" : "definitionUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.definitionUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionUri` is mapped to FHIR R4B element `ChargeItem.definitionUri`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionUri` is mapped to FHIR STU3 element `ChargeItem.definition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:definitionUri",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionUri` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.definitionCanonical",
          "display" : "definitionCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.definitionCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionCanonical` is mapped to FHIR R4B element `ChargeItem.definitionCanonical`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.definitionCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionCanonical` is mapped to FHIR STU3 structure `ChargeItem`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:definitionCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.definitionCanonical` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.status` is mapped to FHIR R4B element `ChargeItem.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.status` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.partOf` is mapped to FHIR R4B element `ChargeItem.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.partOf` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.code` is mapped to FHIR R4B element `ChargeItem.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.code` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.subject` is mapped to FHIR R4B element `ChargeItem.subject`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ChargeItem.subject` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.encounter` is mapped to FHIR R4B element `ChargeItem.context`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.encounter` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ChargeItem.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`.\nElement `ChargeItem.occurrence[x]` is mapped to FHIR R4B element `ChargeItem.occurrence[x]`.\nNote that the target element context `ChargeItem.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:occurrence",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.occurrence[x]` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer` is mapped to FHIR R4B element `ChargeItem.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.participant",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer` is mapped to FHIR STU3 element `ChargeItem.participant`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer.function` is mapped to FHIR R4B element `ChargeItem.performer.function`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.participant.role",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer.function` is mapped to FHIR STU3 element `ChargeItem.participant.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer.function` is part of an existing definition because parent element `ChargeItem.performer` requires a cross-version extension.\nElement `ChargeItem.performer.function` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer.actor` is mapped to FHIR R4B element `ChargeItem.performer.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.participant.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer.actor` is mapped to FHIR STU3 element `ChargeItem.participant.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:performer:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performer.actor` is part of an existing definition because parent element `ChargeItem.performer` requires a cross-version extension.\nElement `ChargeItem.performer.actor` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.performingOrganization",
          "display" : "performingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.performingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performingOrganization` is mapped to FHIR R4B element `ChargeItem.performingOrganization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:performingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.performingOrganization` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.requestingOrganization",
          "display" : "requestingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.requestingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.requestingOrganization` is mapped to FHIR R4B element `ChargeItem.requestingOrganization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:requestingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.requestingOrganization` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.costCenter",
          "display" : "costCenter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.costCenter",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.costCenter` is mapped to FHIR R4B element `ChargeItem.costCenter`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.costCenter",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.costCenter` is mapped to FHIR STU3 structure `ChargeItem`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:costCenter",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.costCenter` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.quantity` is mapped to FHIR R4B element `ChargeItem.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.quantity` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.bodysite",
          "display" : "bodysite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.bodysite",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.bodysite` is mapped to FHIR R4B element `ChargeItem.bodysite`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:bodysite",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.bodysite` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.unitPriceComponent",
          "display" : "unitPriceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.unitPriceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.unitPriceComponent` is mapped to FHIR R4B structure `ChargeItem`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:unitPriceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.unitPriceComponent` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.totalPriceComponent",
          "display" : "totalPriceComponent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.totalPriceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.totalPriceComponent` is mapped to FHIR R4B structure `ChargeItem`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:totalPriceComponent",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.totalPriceComponent` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.overrideReason",
          "display" : "overrideReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.overrideReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.overrideReason` is mapped to FHIR R4B element `ChargeItem.overrideReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:overrideReason",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.overrideReason` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.enterer",
          "display" : "enterer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.enterer",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.enterer` is mapped to FHIR R4B element `ChargeItem.enterer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:enterer",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.enterer` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.enteredDate",
          "display" : "enteredDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.enteredDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.enteredDate` is mapped to FHIR R4B element `ChargeItem.enteredDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:enteredDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.enteredDate` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.reason` is mapped to FHIR R4B element `ChargeItem.reason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.reason` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.service",
          "display" : "service",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.service",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.service` is mapped to FHIR R4B element `ChargeItem.service`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:service",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.service` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.product[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ChargeItem.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`.\nElement `ChargeItem.product` is mapped to FHIR R4B element `ChargeItem.product[x]`.\nNote that the target element context `ChargeItem.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.product",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.product` is mapped to FHIR STU3 structure `ChargeItem`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:product",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.product` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.account",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.account` is mapped to FHIR R4B element `ChargeItem.account`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:account",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.account` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.note` is mapped to FHIR R4B element `ChargeItem.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:note",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.note` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        },
        {
          "code" : "ChargeItem.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ChargeItem#ChargeItem.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.supportingInformation` is mapped to FHIR R4B element `ChargeItem.supportingInformation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem:supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `ChargeItem.supportingInformation` is not mapped to FHIR DSTU2, since FHIR R5 `ChargeItem` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
