# ConceptMapR5MedicationAdministrationElementsForR4MedicationAdministration - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3696643-06:00",
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
              "comment" : "FHIR R5 Resource `MedicationAdministration` is representable via FHIR R4 Resource `MedicationAdministration`.\nElement `MedicationAdministration` has is mapped to FHIR R4 element `MedicationAdministration`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.meta` has is mapped to FHIR R4 element `MedicationAdministration.meta`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.implicitRules` has is mapped to FHIR R4 element `MedicationAdministration.implicitRules`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.language` has is mapped to FHIR R4 element `MedicationAdministration.language`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.text` has is mapped to FHIR R4 element `MedicationAdministration.text`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.contained` has is mapped to FHIR R4 element `MedicationAdministration.contained`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.identifier` has is mapped to FHIR R4 element `MedicationAdministration.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationAdministration.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationAdministration.basedOn` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationAdministration.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationAdministration.partOf` has is mapped to FHIR R4 element `MedicationAdministration.partOf`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.status` has is mapped to FHIR R4 element `MedicationAdministration.status`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.statusReason` has is mapped to FHIR R4 element `MedicationAdministration.statusReason`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.category` has is mapped to FHIR R4 element `MedicationAdministration.category`, but has no comparisons."
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
              "comment" : "Note that the target element context `MedicationAdministration.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.medication` has is mapped to FHIR R4 element `MedicationAdministration.medication[x]`, but has no comparisons.\nNote that the target element context `MedicationAdministration.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
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
              "comment" : "Element `MedicationAdministration.subject` has is mapped to FHIR R4 element `MedicationAdministration.subject`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.encounter` has is mapped to FHIR R4 element `MedicationAdministration.context`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.supportingInformation` has is mapped to FHIR R4 element `MedicationAdministration.supportingInformation`, but has no comparisons."
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
              "comment" : "Note that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.occurence[x]` has is mapped to FHIR R4 element `MedicationAdministration.effective[x]`, but has no comparisons.\nNote that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.recorded` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.isSubPotent",
          "display" : "isSubPotent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.isSubPotent` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.subPotentReason",
          "display" : "subPotentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.subPotentReason` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
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
              "comment" : "Element `MedicationAdministration.performer` has is mapped to FHIR R4 element `MedicationAdministration.performer`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.performer.function` is part of an existing definition because parent element `MedicationAdministration.performer` requires a cross-version extension.\nElement `MedicationAdministration.performer.function` has is mapped to FHIR R4 element `MedicationAdministration.performer.function`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.performer.actor` is part of an existing definition because parent element `MedicationAdministration.performer` requires a cross-version extension.\nElement `MedicationAdministration.performer.actor` has is mapped to FHIR R4 element `MedicationAdministration.performer.actor`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.reason` has is mapped to FHIR R4 element `MedicationAdministration.reasonCode`, but has no comparisons.\nElement `MedicationAdministration.reason` has is mapped to FHIR R4 element `MedicationAdministration.reasonReference`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration#MedicationAdministration.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.reason` has is mapped to FHIR R4 element `MedicationAdministration.reasonCode`, but has no comparisons.\nElement `MedicationAdministration.reason` has is mapped to FHIR R4 element `MedicationAdministration.reasonReference`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.request` has is mapped to FHIR R4 element `MedicationAdministration.request`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.device` has is mapped to FHIR R4 element `MedicationAdministration.device`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.note` has is mapped to FHIR R4 element `MedicationAdministration.note`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.dosage` has is mapped to FHIR R4 element `MedicationAdministration.dosage`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.dosage.text` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.text` has is mapped to FHIR R4 element `MedicationAdministration.dosage.text`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.dosage.site` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.site` has is mapped to FHIR R4 element `MedicationAdministration.dosage.site`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.dosage.route` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.route` has is mapped to FHIR R4 element `MedicationAdministration.dosage.route`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.dosage.method` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.method` has is mapped to FHIR R4 element `MedicationAdministration.dosage.method`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.dosage.dose` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.dose` has is mapped to FHIR R4 element `MedicationAdministration.dosage.dose`, but has no comparisons."
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
              "comment" : "Element `MedicationAdministration.dosage.rate[x]` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nNote that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`.\nElement `MedicationAdministration.dosage.rate[x]` has is mapped to FHIR R4 element `MedicationAdministration.dosage.rate[x]`, but has no comparisons.\nNote that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`."
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
              "comment" : "Element `MedicationAdministration.eventHistory` has is mapped to FHIR R4 element `MedicationAdministration.eventHistory`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
