# ConceptMapR5MedicationStatementElementsForR4MedicationStatement - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationStatementElementsForR4MedicationStatement 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicationStatement-elements-for-R4-MedicationStatement",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicationStatement-elements-for-R4-MedicationStatement",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationStatementElementsForR4MedicationStatement",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.4920245-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationStatement",
          "display" : "MedicationStatement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationStatement` is representable via FHIR R4B Resource `MedicationStatement`.\nElement `MedicationStatement` is mapped to FHIR R4B element `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.meta` is mapped to FHIR R4B element `MedicationStatement.meta`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.implicitRules` is mapped to FHIR R4B element `MedicationStatement.implicitRules`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.language` is mapped to FHIR R4B element `MedicationStatement.language`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.text` is mapped to FHIR R4B element `MedicationStatement.text`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.contained` is mapped to FHIR R4B element `MedicationStatement.contained`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.identifier` is mapped to FHIR R4B element `MedicationStatement.identifier`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.partOf` is mapped to FHIR R4B element `MedicationStatement.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.partOf` is mapped to FHIR DSTU2 structure `MedicationStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationStatement.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.status` is mapped to FHIR R4B element `MedicationStatement.status`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.category` is mapped to FHIR R4B element `MedicationStatement.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.category` is mapped to FHIR DSTU2 structure `MedicationStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationStatement.medication",
          "display" : "medication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.medication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationStatement.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nElement `MedicationStatement.medication` is mapped to FHIR R4B element `MedicationStatement.medication[x]`.\nNote that the target element context `MedicationStatement.medication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.subject` is mapped to FHIR R4B element `MedicationStatement.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `MedicationStatement.subject` is mapped to FHIR DSTU2 element `MedicationStatement.patient`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.context",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.encounter` is mapped to FHIR R4B element `MedicationStatement.context`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.encounter` is mapped to FHIR DSTU2 structure `MedicationStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationStatement.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.effective[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nElement `MedicationStatement.effective[x]` is mapped to FHIR R4B element `MedicationStatement.effective[x]`.\nNote that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.dateAsserted",
          "display" : "dateAsserted",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.dateAsserted",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.dateAsserted` is mapped to FHIR R4B element `MedicationStatement.dateAsserted`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.informationSource",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.informationSource` is mapped to FHIR R4B element `MedicationStatement.informationSource`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.derivedFrom",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.derivedFrom` is mapped to FHIR R4B element `MedicationStatement.derivedFrom`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.derivedFrom` is mapped to FHIR DSTU2 element `MedicationStatement.supportingInformation`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4B element `MedicationStatement.reasonCode`.\nElement `MedicationStatement.reason` is mapped to FHIR R4B element `MedicationStatement.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.reason` is mapped to FHIR R4B element `MedicationStatement.reasonCode`.\nElement `MedicationStatement.reason` is mapped to FHIR R4B element `MedicationStatement.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.reasonNotTaken",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.reason` is mapped to FHIR STU3 element `MedicationStatement.reasonNotTaken`.\nElement `MedicationStatement.reason` is mapped to FHIR STU3 element `MedicationStatement.reasonCode`.\nElement `MedicationStatement.reason` is mapped to FHIR STU3 element `MedicationStatement.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.reasonForUse[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.reason` is mapped to FHIR DSTU2 element `MedicationStatement.reasonNotTaken`.\nElement `MedicationStatement.reason` is mapped to FHIR DSTU2 element `MedicationStatement.reasonForUse[x]`.\nElement `MedicationStatement.reason` is mapped to FHIR DSTU2 element `MedicationStatement.reasonForUse[x]`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.note` is mapped to FHIR R4B element `MedicationStatement.note`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.relatedClinicalInformation",
          "display" : "relatedClinicalInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.relatedClinicalInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.relatedClinicalInformation` is mapped to FHIR R4B structure `MedicationStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationStatement.renderedDosageInstruction",
          "display" : "renderedDosageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.renderedDosageInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.renderedDosageInstruction` is mapped to FHIR R4B structure `MedicationStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationStatement.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement#MedicationStatement.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.dosage` is mapped to FHIR R4B element `MedicationStatement.dosage`."
            }
          ]
        },
        {
          "code" : "MedicationStatement.adherence",
          "display" : "adherence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.adherence` is mapped to FHIR R4B structure `MedicationStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationStatement.adherence.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.adherence.code` is part of an existing definition because parent element `MedicationStatement.adherence` requires a cross-version extension.\nElement `MedicationStatement.adherence.code` is mapped to FHIR R4B structure `MedicationStatement`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationStatement.adherence.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.adherence:reason",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationStatement.adherence.reason` is part of an existing definition because parent element `MedicationStatement.adherence` requires a cross-version extension.\nElement `MedicationStatement.adherence.reason` is mapped to FHIR R4B structure `MedicationStatement`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
