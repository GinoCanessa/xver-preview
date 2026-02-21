# R5MedicationAdministrationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MedicationAdministrationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationAdministration to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicationAdministration-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicationAdministration-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicationAdministrationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicationAdministration to FHIR R4 MedicationAdministration",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.6879483-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicationAdministration to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MedicationAdministration.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.meta` is mapped to FHIR R4 element `MedicationAdministration.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.implicitRules` is mapped to FHIR R4 element `MedicationAdministration.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.language` is mapped to FHIR R4 element `MedicationAdministration.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.text` is mapped to FHIR R4 element `MedicationAdministration.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.contained` is mapped to FHIR R4 element `MedicationAdministration.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.identifier` is mapped to FHIR R4 element `MedicationAdministration.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.partOf",
          "display" : "partOf",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationAdministration.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationAdministration.partOf` is mapped to FHIR R4 element `MedicationAdministration.partOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.status` is mapped to FHIR R4 element `MedicationAdministration.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.statusReason` is mapped to FHIR R4 element `MedicationAdministration.statusReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.category` is mapped to FHIR R4 element `MedicationAdministration.category` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.medication",
          "display" : "medication",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationAdministration.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.medication` is mapped to FHIR R4 element `MedicationAdministration.medication[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationAdministration.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.subject` is mapped to FHIR R4 element `MedicationAdministration.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.encounter` is mapped to FHIR R4 element `MedicationAdministration.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.supportingInformation` is mapped to FHIR R4 element `MedicationAdministration.supportingInformation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.occurence[x]",
          "display" : "occurence[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.occurence[x]` is mapped to FHIR R4 element `MedicationAdministration.effective[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationAdministration.performer` is mapped to FHIR R4 element `MedicationAdministration.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.performer.function",
          "display" : "function",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.performer.function` is mapped to FHIR R4 element `MedicationAdministration.performer.function` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR R4 element `MedicationAdministration.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `MedicationAdministration.reason` is mapped to FHIR R4 element `MedicationAdministration.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.request` is mapped to FHIR R4 element `MedicationAdministration.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.device",
          "display" : "device",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationAdministration.device` is mapped to FHIR R4 element `MedicationAdministration.device` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.note` is mapped to FHIR R4 element `MedicationAdministration.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage",
          "display" : "dosage",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicationAdministration.dosage` is mapped to FHIR R4 element `MedicationAdministration.dosage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.dosage.text` is mapped to FHIR R4 element `MedicationAdministration.dosage.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.site",
          "display" : "site",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.dosage.site` is mapped to FHIR R4 element `MedicationAdministration.dosage.site` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.route",
          "display" : "route",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.dosage.route` is mapped to FHIR R4 element `MedicationAdministration.dosage.route` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.method",
          "display" : "method",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.dosage.method` is mapped to FHIR R4 element `MedicationAdministration.dosage.method` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.dose",
          "display" : "dose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.dosage.dose` is mapped to FHIR R4 element `MedicationAdministration.dosage.dose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.dosage.rate[x]",
          "display" : "rate[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`.\nElement `MedicationAdministration.dosage.rate[x]` is mapped to FHIR R4 element `MedicationAdministration.dosage.rate[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.eventHistory",
          "display" : "eventHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.eventHistory` is mapped to FHIR R4 element `MedicationAdministration.eventHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MedicationAdministration.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationAdministration.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationAdministration.basedOn` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationAdministration.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationAdministration.partOf` is mapped to FHIR R4 element `MedicationAdministration.partOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationAdministration",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MedicationAdministration.occurence[x]",
          "display" : "occurence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.occurence",
              "equivalence" : "wider",
              "comment" : "Note that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.occurence[x]` is mapped to FHIR R4 element `MedicationAdministration.effective[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.recorded",
          "display" : "recorded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.recorded",
              "equivalence" : "wider",
              "comment" : "Element `MedicationAdministration.recorded` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.isSubPotent",
          "display" : "isSubPotent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.isSubPotent",
              "equivalence" : "wider",
              "comment" : "Element `MedicationAdministration.isSubPotent` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.subPotentReason",
          "display" : "subPotentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.subPotentReason",
              "equivalence" : "wider",
              "comment" : "Element `MedicationAdministration.subPotentReason` has a context of MedicationAdministration based on following the parent source element upwards and mapping to `MedicationAdministration`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.performer.actor",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.performer.actor` is mapped to FHIR R4 element `MedicationAdministration.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicationAdministration.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.device",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicationAdministration.device` is mapped to FHIR R4 element `MedicationAdministration.device` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
