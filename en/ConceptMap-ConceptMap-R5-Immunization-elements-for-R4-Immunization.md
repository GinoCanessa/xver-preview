# ConceptMapR5ImmunizationElementsForR4Immunization - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ImmunizationElementsForR4Immunization 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Immunization-elements-for-R4-Immunization",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Immunization-elements-for-R4-Immunization",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ImmunizationElementsForR4Immunization",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.0249284-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Immunization",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Immunization",
          "display" : "Immunization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Immunization` is representable via FHIR R4B Resource `Immunization`.\nElement `Immunization` is mapped to FHIR R4B element `Immunization`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.explanation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Immunization` is representable via FHIR STU3 Resource `Immunization`.\nElement `Immunization` is mapped to FHIR STU3 element `Immunization.explanation`."
            }
          ]
        },
        {
          "code" : "Immunization.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.meta` is mapped to FHIR R4B element `Immunization.meta`."
            }
          ]
        },
        {
          "code" : "Immunization.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.implicitRules` is mapped to FHIR R4B element `Immunization.implicitRules`."
            }
          ]
        },
        {
          "code" : "Immunization.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.language` is mapped to FHIR R4B element `Immunization.language`."
            }
          ]
        },
        {
          "code" : "Immunization.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.text` is mapped to FHIR R4B element `Immunization.text`."
            }
          ]
        },
        {
          "code" : "Immunization.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.contained` is mapped to FHIR R4B element `Immunization.contained`."
            }
          ]
        },
        {
          "code" : "Immunization.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.identifier` is mapped to FHIR R4B element `Immunization.identifier`."
            }
          ]
        },
        {
          "code" : "Immunization.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.basedOn` is mapped to FHIR R4B structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.status` is mapped to FHIR R4B element `Immunization.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.notGiven",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.status` is mapped to FHIR STU3 element `Immunization.status`.\nElement `Immunization.status` is mapped to FHIR STU3 element `Immunization.notGiven`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.wasNotGiven",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.status` is mapped to FHIR DSTU2 element `Immunization.status`.\nElement `Immunization.status` is mapped to FHIR DSTU2 element `Immunization.wasNotGiven`."
            }
          ]
        },
        {
          "code" : "Immunization.statusReason",
          "display" : "statusReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.statusReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.statusReason` is mapped to FHIR R4B element `Immunization.statusReason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.notGiven",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.statusReason` is mapped to FHIR STU3 element `Immunization.notGiven`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.wasNotGiven",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.statusReason` is mapped to FHIR DSTU2 element `Immunization.wasNotGiven`."
            }
          ]
        },
        {
          "code" : "Immunization.vaccineCode",
          "display" : "vaccineCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccineCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.vaccineCode` is mapped to FHIR R4B element `Immunization.vaccineCode`."
            }
          ]
        },
        {
          "code" : "Immunization.administeredProduct",
          "display" : "administeredProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.administeredProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.administeredProduct` is mapped to FHIR R4B structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.manufacturer",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.manufacturer` is mapped to FHIR R4B element `Immunization.manufacturer`."
            }
          ]
        },
        {
          "code" : "Immunization.lotNumber",
          "display" : "lotNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.lotNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.lotNumber` is mapped to FHIR R4B element `Immunization.lotNumber`."
            }
          ]
        },
        {
          "code" : "Immunization.expirationDate",
          "display" : "expirationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.expirationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.expirationDate` is mapped to FHIR R4B element `Immunization.expirationDate`."
            }
          ]
        },
        {
          "code" : "Immunization.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.patient` is mapped to FHIR R4B element `Immunization.patient`."
            }
          ]
        },
        {
          "code" : "Immunization.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.encounter` is mapped to FHIR R4B element `Immunization.encounter`."
            }
          ]
        },
        {
          "code" : "Immunization.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.supportingInformation` is mapped to FHIR R4B structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Immunization.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization`.\nElement `Immunization.occurrence[x]` is mapped to FHIR R4B element `Immunization.occurrence[x]`.\nNote that the target element context `Immunization.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.occurrence[x]` is mapped to FHIR STU3 element `Immunization.date`."
            }
          ]
        },
        {
          "code" : "Immunization.primarySource",
          "display" : "primarySource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.primarySource",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.primarySource` is mapped to FHIR R4B element `Immunization.primarySource`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.primarySource",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.primarySource` is mapped to FHIR DSTU2 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.informationSource",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.informationSource` is mapped to FHIR R4B structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.location` is mapped to FHIR R4B element `Immunization.location`."
            }
          ]
        },
        {
          "code" : "Immunization.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.site",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.site` is mapped to FHIR R4B element `Immunization.site`."
            }
          ]
        },
        {
          "code" : "Immunization.route",
          "display" : "route",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.route",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.route` is mapped to FHIR R4B element `Immunization.route`."
            }
          ]
        },
        {
          "code" : "Immunization.doseQuantity",
          "display" : "doseQuantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.doseQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.doseQuantity` is mapped to FHIR R4B element `Immunization.doseQuantity`."
            }
          ]
        },
        {
          "code" : "Immunization.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer` is mapped to FHIR R4B element `Immunization.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.practitioner",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer` is mapped to FHIR STU3 element `Immunization.practitioner`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer` is mapped to FHIR DSTU2 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.function` is mapped to FHIR R4B element `Immunization.performer.function`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.practitioner.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.function` is mapped to FHIR STU3 element `Immunization.practitioner.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.function` is part of an existing definition because parent element `Immunization.performer` requires a cross-version extension.\nElement `Immunization.performer.function` is mapped to FHIR DSTU2 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.actor` is mapped to FHIR R4B element `Immunization.performer.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.practitioner.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.actor` is mapped to FHIR STU3 element `Immunization.practitioner.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.actor` is part of an existing definition because parent element `Immunization.performer` requires a cross-version extension.\nElement `Immunization.performer.actor` is mapped to FHIR DSTU2 element `Immunization.performer`.\nElement `Immunization.performer.actor` is mapped to FHIR DSTU2 element `Immunization.requester`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.performer.actor` is part of an existing definition because parent element `Immunization.performer` requires a cross-version extension.\nElement `Immunization.performer.actor` is mapped to FHIR DSTU2 element `Immunization.performer`.\nElement `Immunization.performer.actor` is mapped to FHIR DSTU2 element `Immunization.requester`."
            }
          ]
        },
        {
          "code" : "Immunization.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.note` is mapped to FHIR R4B element `Immunization.note`."
            }
          ]
        },
        {
          "code" : "Immunization.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` is mapped to FHIR R4B element `Immunization.reasonCode`.\nElement `Immunization.reason` is mapped to FHIR R4B element `Immunization.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` is mapped to FHIR R4B element `Immunization.reasonCode`.\nElement `Immunization.reason` is mapped to FHIR R4B element `Immunization.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.explanation.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified.\nElement `Immunization.reason` is mapped to FHIR STU3 element `Immunization.explanation.reason`.\nElement `Immunization.reason` is mapped to FHIR STU3 element `Immunization.explanation.reasonNotGiven`.\nElement `Immunization.reason` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.explanation.reasonNotGiven",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reason` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified.\nElement `Immunization.reason` is mapped to FHIR STU3 element `Immunization.explanation.reason`.\nElement `Immunization.reason` is mapped to FHIR STU3 element `Immunization.explanation.reasonNotGiven`.\nElement `Immunization.reason` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.isSubpotent",
          "display" : "isSubpotent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.isSubpotent",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.isSubpotent` is mapped to FHIR R4B element `Immunization.isSubpotent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.isSubpotent",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.isSubpotent` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.subpotentReason",
          "display" : "subpotentReason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.subpotentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.subpotentReason` is mapped to FHIR R4B element `Immunization.subpotentReason`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.subpotentReason",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.subpotentReason` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility",
          "display" : "programEligibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.programEligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility` is mapped to FHIR R4B element `Immunization.programEligibility`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility.program",
          "display" : "program",
          "target" : [
            {
              "code" : "program",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility.program` is mapped to FHIR R4B structure `Immunization`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility:program",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility.program` is part of an existing definition because parent element `Immunization.programEligibility` requires a cross-version extension.\nElement `Immunization.programEligibility.program` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.programEligibility.programStatus",
          "display" : "programStatus",
          "target" : [
            {
              "code" : "programStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility.programStatus` is mapped to FHIR R4B structure `Immunization`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.programEligibility:programStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.programEligibility.programStatus` is part of an existing definition because parent element `Immunization.programEligibility` requires a cross-version extension.\nElement `Immunization.programEligibility.programStatus` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.fundingSource",
          "display" : "fundingSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.fundingSource",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.fundingSource` is mapped to FHIR R4B element `Immunization.fundingSource`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.fundingSource",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.fundingSource` is mapped to FHIR STU3 structure `Immunization`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Immunization.reaction",
          "display" : "reaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction` is mapped to FHIR R4B element `Immunization.reaction`."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction.date` is mapped to FHIR R4B element `Immunization.reaction.date`."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.manifestation",
          "display" : "manifestation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction.detail",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction.manifestation` is mapped to FHIR R4B element `Immunization.reaction.detail`."
            }
          ]
        },
        {
          "code" : "Immunization.reaction.reported",
          "display" : "reported",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.reaction.reported",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.reaction.reported` is mapped to FHIR R4B element `Immunization.reaction.reported`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied",
          "display" : "protocolApplied",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied` is mapped to FHIR R4B element `Immunization.protocolApplied`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccinationProtocol",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied` is mapped to FHIR STU3 element `Immunization.vaccinationProtocol`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.series",
          "display" : "series",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.series",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.series` is mapped to FHIR R4B element `Immunization.protocolApplied.series`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccinationProtocol.series",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.series` is mapped to FHIR STU3 element `Immunization.vaccinationProtocol.series`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.authority",
          "display" : "authority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.authority` is mapped to FHIR R4B element `Immunization.protocolApplied.authority`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccinationProtocol.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.authority` is mapped to FHIR STU3 element `Immunization.vaccinationProtocol.authority`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.targetDisease",
          "display" : "targetDisease",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.targetDisease",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.targetDisease` is mapped to FHIR R4B element `Immunization.protocolApplied.targetDisease`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccinationProtocol.targetDisease",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.targetDisease` is mapped to FHIR STU3 element `Immunization.vaccinationProtocol.targetDisease`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.doseNumber",
          "display" : "doseNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.doseNumber[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.doseNumber` is mapped to FHIR R4B element `Immunization.protocolApplied.doseNumber[x]`.\nNote that the target element context `Immunization.protocolApplied.doseNumber[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccinationProtocol.doseSequence",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.doseNumber` is mapped to FHIR STU3 element `Immunization.vaccinationProtocol.doseSequence`."
            }
          ]
        },
        {
          "code" : "Immunization.protocolApplied.seriesDoses",
          "display" : "seriesDoses",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.protocolApplied.seriesDoses[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`.\nElement `Immunization.protocolApplied.seriesDoses` is mapped to FHIR R4B element `Immunization.protocolApplied.seriesDoses[x]`.\nNote that the target element context `Immunization.protocolApplied.seriesDoses[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Immunization.protocolApplied`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Immunization#Immunization.vaccinationProtocol.seriesDoses",
              "equivalence" : "relatedto",
              "comment" : "Element `Immunization.protocolApplied.seriesDoses` is mapped to FHIR STU3 element `Immunization.vaccinationProtocol.seriesDoses`."
            }
          ]
        }
      ]
    }
  ]
}

```
