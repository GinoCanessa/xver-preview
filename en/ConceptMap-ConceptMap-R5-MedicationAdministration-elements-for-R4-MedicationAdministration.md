# ConceptMapR5MedicationAdministrationElementsForR4MedicationAdministration - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationAdministrationElementsForR4MedicationAdministration 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicationAdministration-elements-for-R4-MedicationAdministration",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicationAdministration-elements-for-R4-MedicationAdministration",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationAdministrationElementsForR4MedicationAdministration",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.3575722-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationAdministration",
          "display" : "MedicationAdministration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationAdministration` is representable via FHIR R4B Resource `MedicationAdministration`.\nElement `MedicationAdministration` is mapped to FHIR R4B element `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.meta` is mapped to FHIR R4B element `MedicationAdministration.meta`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.implicitRules` is mapped to FHIR R4B element `MedicationAdministration.implicitRules`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.language` is mapped to FHIR R4B element `MedicationAdministration.language`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.text` is mapped to FHIR R4B element `MedicationAdministration.text`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.contained` is mapped to FHIR R4B element `MedicationAdministration.contained`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.identifier` is mapped to FHIR R4B element `MedicationAdministration.identifier`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.basedOn` is mapped to FHIR R4B structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.partOf` is mapped to FHIR R4B element `MedicationAdministration.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.partOf` is mapped to FHIR DSTU2 structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.status` is mapped to FHIR R4B element `MedicationAdministration.status`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.statusReason` is mapped to FHIR R4B element `MedicationAdministration.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.statusReason` is mapped to FHIR STU3 structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.category` is mapped to FHIR R4B element `MedicationAdministration.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.category` is mapped to FHIR DSTU2 structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.medication",
          "display" : "medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.medication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationAdministration.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.medication` is mapped to FHIR R4B element `MedicationAdministration.medication[x]`.\nNote that the target element context `MedicationAdministration.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.subject` is mapped to FHIR R4B element `MedicationAdministration.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `MedicationAdministration.subject` is mapped to FHIR DSTU2 element `MedicationAdministration.patient`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.context",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.encounter` is mapped to FHIR R4B element `MedicationAdministration.context`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.encounter` is mapped to FHIR DSTU2 element `MedicationAdministration.encounter`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.supportingInformation` is mapped to FHIR R4B element `MedicationAdministration.supportingInformation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.supportingInformation` is mapped to FHIR DSTU2 structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.occurence[x]",
          "display" : "occurence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.effective[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.occurence[x]` is mapped to FHIR R4B element `MedicationAdministration.effective[x]`.\nNote that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.effectiveTime[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationAdministration.effectiveTime[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.occurence[x]` is mapped to FHIR DSTU2 element `MedicationAdministration.effectiveTime[x]`.\nNote that the target element context `MedicationAdministration.effectiveTime[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.recorded",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.recorded` is mapped to FHIR R4B structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.isSubPotent",
          "display" : "isSubPotent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.isSubPotent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.isSubPotent` is mapped to FHIR R4B structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.subPotentReason",
          "display" : "subPotentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.subPotentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.subPotentReason` is mapped to FHIR R4B structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.performer` is mapped to FHIR R4B element `MedicationAdministration.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.practitioner",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.performer` is mapped to FHIR DSTU2 element `MedicationAdministration.practitioner`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.performer.function` is mapped to FHIR R4B element `MedicationAdministration.performer.function`."
            },
            {
              "code" : "function",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.performer.function` is mapped to FHIR STU3 structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR R4B element `MedicationAdministration.performer.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.practitioner",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR DSTU2 element `MedicationAdministration.practitioner`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4B element `MedicationAdministration.reasonCode`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4B element `MedicationAdministration.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4B element `MedicationAdministration.reasonCode`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4B element `MedicationAdministration.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.reasonNotGiven",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR STU3 element `MedicationAdministration.reasonNotGiven`.\nElement `MedicationAdministration.reason` is mapped to FHIR STU3 element `MedicationAdministration.reasonCode`.\nElement `MedicationAdministration.reason` is mapped to FHIR STU3 element `MedicationAdministration.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.reasonGiven",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR DSTU2 element `MedicationAdministration.reasonNotGiven`.\nElement `MedicationAdministration.reason` is mapped to FHIR DSTU2 element `MedicationAdministration.reasonGiven`.\nElement `MedicationAdministration.reason` is mapped to FHIR DSTU2 structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.request",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.request` is mapped to FHIR R4B element `MedicationAdministration.request`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.prescription",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.request` is mapped to FHIR STU3 element `MedicationAdministration.prescription`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.device",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.device` is mapped to FHIR R4B element `MedicationAdministration.device`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.note` is mapped to FHIR R4B element `MedicationAdministration.note`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.dosage` is mapped to FHIR R4B element `MedicationAdministration.dosage`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.dosage.text` is mapped to FHIR R4B element `MedicationAdministration.dosage.text`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.site",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.dosage.site` is mapped to FHIR R4B element `MedicationAdministration.dosage.site`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.site[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationAdministration.dosage.site[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`.\nElement `MedicationAdministration.dosage.site` is mapped to FHIR DSTU2 element `MedicationAdministration.dosage.site[x]`.\nNote that the target element context `MedicationAdministration.dosage.site[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.route",
          "display" : "route",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.route",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.dosage.route` is mapped to FHIR R4B element `MedicationAdministration.dosage.route`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.method",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.dosage.method` is mapped to FHIR R4B element `MedicationAdministration.dosage.method`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.dose",
          "display" : "dose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.dose",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.dosage.dose` is mapped to FHIR R4B element `MedicationAdministration.dosage.dose`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.dosage.dose` is mapped to FHIR DSTU2 element `MedicationAdministration.dosage.quantity`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.rate[x]",
          "display" : "rate[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.dosage.rate[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`.\nElement `MedicationAdministration.dosage.rate[x]` is mapped to FHIR R4B element `MedicationAdministration.dosage.rate[x]`.\nNote that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.eventHistory` is mapped to FHIR R4B element `MedicationAdministration.eventHistory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.eventHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.eventHistory` is mapped to FHIR DSTU2 structure `MedicationAdministration`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
