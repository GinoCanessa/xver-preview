# ConceptMapR5MedicationKnowledgeElementsForR4MedicationKnowledge - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicationKnowledgeElementsForR4MedicationKnowledge 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicationKnowledge-elements-for-R4-MedicationKnowledge",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicationKnowledge-elements-for-R4-MedicationKnowledge",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicationKnowledgeElementsForR4MedicationKnowledge",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.4082236-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicationKnowledge",
          "display" : "MedicationKnowledge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationKnowledge` is representable via FHIR R4B Resource `MedicationKnowledge`.\nElement `MedicationKnowledge` is mapped to FHIR R4B element `MedicationKnowledge`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicationKnowledge` is representable via FHIR STU3 Resource `Basic`.\nElement `MedicationKnowledge` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.meta` is mapped to FHIR R4B element `MedicationKnowledge.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `MedicationKnowledge.meta` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.implicitRules` is mapped to FHIR R4B element `MedicationKnowledge.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `MedicationKnowledge.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.language` is mapped to FHIR R4B element `MedicationKnowledge.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `MedicationKnowledge.language` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.text` is mapped to FHIR R4B element `MedicationKnowledge.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `MedicationKnowledge.text` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.contained` is mapped to FHIR R4B element `MedicationKnowledge.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `MedicationKnowledge.contained` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `MedicationKnowledge.identifier` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.code` is mapped to FHIR R4B element `MedicationKnowledge.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.code` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.status` is mapped to FHIR R4B element `MedicationKnowledge.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.status` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.author",
          "display" : "author",
          "target" : [
            {
              "code" : "Basic.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nElement `MedicationKnowledge.author` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.intendedJurisdiction",
          "display" : "intendedJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.intendedJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.intendedJurisdiction` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:intendedJurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.intendedJurisdiction` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.synonym",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.name` is mapped to FHIR R4B element `MedicationKnowledge.synonym`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.name` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge",
          "display" : "relatedMedicationKnowledge",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.relatedMedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge` is mapped to FHIR R4B element `MedicationKnowledge.relatedMedicationKnowledge`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:relatedMedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.relatedMedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.relatedMedicationKnowledge.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.type` is mapped to FHIR R4B element `MedicationKnowledge.relatedMedicationKnowledge.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:relatedMedicationKnowledge:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.type` is part of an existing definition because parent element `MedicationKnowledge.relatedMedicationKnowledge` requires a cross-version extension.\nElement `MedicationKnowledge.relatedMedicationKnowledge.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.relatedMedicationKnowledge:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.relatedMedicationKnowledge.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.relatedMedicationKnowledge.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.reference` is mapped to FHIR R4B element `MedicationKnowledge.relatedMedicationKnowledge.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:relatedMedicationKnowledge:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.reference` is part of an existing definition because parent element `MedicationKnowledge.relatedMedicationKnowledge` requires a cross-version extension.\nElement `MedicationKnowledge.relatedMedicationKnowledge.reference` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.relatedMedicationKnowledge:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge.reference` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.associatedMedication",
          "display" : "associatedMedication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.associatedMedication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.associatedMedication` is mapped to FHIR R4B element `MedicationKnowledge.associatedMedication`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:associatedMedication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.associatedMedication` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.productType",
          "display" : "productType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.productType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.productType` is mapped to FHIR R4B element `MedicationKnowledge.productType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:productType",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.productType` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph",
          "display" : "monograph",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monograph",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph` is mapped to FHIR R4B element `MedicationKnowledge.monograph`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:monograph",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monograph",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monograph.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph.type` is mapped to FHIR R4B element `MedicationKnowledge.monograph.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:monograph:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph.type` is part of an existing definition because parent element `MedicationKnowledge.monograph` requires a cross-version extension.\nElement `MedicationKnowledge.monograph.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monograph:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monograph.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monograph.source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph.source` is mapped to FHIR R4B element `MedicationKnowledge.monograph.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:monograph:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph.source` is part of an existing definition because parent element `MedicationKnowledge.monograph` requires a cross-version extension.\nElement `MedicationKnowledge.monograph.source` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monograph:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monograph.source` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.preparationInstruction",
          "display" : "preparationInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.preparationInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.preparationInstruction` is mapped to FHIR R4B element `MedicationKnowledge.preparationInstruction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:preparationInstruction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.preparationInstruction` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost` is mapped to FHIR R4B element `MedicationKnowledge.cost`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.effectiveDate` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:cost:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a cross-version extension.\nElement `MedicationKnowledge.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.effectiveDate` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.effectiveDate` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.type` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.type` is mapped to FHIR R4B element `MedicationKnowledge.cost.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:cost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.type` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a cross-version extension.\nElement `MedicationKnowledge.cost.type` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost.source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.source` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.source` is mapped to FHIR R4B element `MedicationKnowledge.cost.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:cost:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.source` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a cross-version extension.\nElement `MedicationKnowledge.cost.source` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.source` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.source` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.cost.cost[x]",
          "display" : "cost[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.cost.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4B element `MedicationKnowledge.cost.cost`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:cost:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a cross-version extension.\nElement `MedicationKnowledge.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.cost` requires a component extension (e.g., if this element is used as a content reference).\nElement `MedicationKnowledge.cost.cost[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.cost.cost[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram",
          "display" : "monitoringProgram",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monitoringProgram",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram` is mapped to FHIR R4B element `MedicationKnowledge.monitoringProgram`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:monitoringProgram",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monitoringProgram",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monitoringProgram.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.type` is mapped to FHIR R4B element `MedicationKnowledge.monitoringProgram.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:monitoringProgram:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.type` is part of an existing definition because parent element `MedicationKnowledge.monitoringProgram` requires a cross-version extension.\nElement `MedicationKnowledge.monitoringProgram.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monitoringProgram:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.monitoringProgram.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.monitoringProgram.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.name` is mapped to FHIR R4B element `MedicationKnowledge.monitoringProgram.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:monitoringProgram:name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.name` is part of an existing definition because parent element `MedicationKnowledge.monitoringProgram` requires a cross-version extension.\nElement `MedicationKnowledge.monitoringProgram.name` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monitoringProgram:name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.monitoringProgram.name` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline",
          "display" : "indicationGuideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline` is mapped to FHIR R4B element `MedicationKnowledge.administrationGuidelines`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.indication[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationKnowledge.administrationGuidelines.indication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines`.\nElement `MedicationKnowledge.indicationGuideline.indication` is mapped to FHIR R4B element `MedicationKnowledge.administrationGuidelines.indication[x]`.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.indication[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.indication` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.indication` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.indication` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline",
          "display" : "dosingGuideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent",
          "display" : "treatmentIntent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:treatmentIntent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:treatmentIntent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:treatmentIntent",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is mapped to FHIR R4B element `MedicationKnowledge.administrationGuidelines.dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.dosage.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is mapped to FHIR R4B element `MedicationKnowledge.administrationGuidelines.dosage.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:dosage:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.dosage:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage",
          "display" : "dosage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.dosage.dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is mapped to FHIR R4B element `MedicationKnowledge.administrationGuidelines.dosage.dosage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:dosage:dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.dosage:dosage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment",
          "display" : "administrationTreatment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:administrationTreatment",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:administrationTreatment",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:administrationTreatment",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
          "display" : "patientCharacteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.patientCharacteristics",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is mapped to FHIR R4B element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:patientCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:patientCharacteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is mapped to FHIR R4B element `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]`.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:indicationGuideline:dosingGuideline:patientCharacteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification",
          "display" : "medicineClassification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.medicineClassification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification` is mapped to FHIR R4B element `MedicationKnowledge.medicineClassification`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:medicineClassification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.medicineClassification.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.type` is mapped to FHIR R4B element `MedicationKnowledge.medicineClassification.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:medicineClassification:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.type` is part of an existing definition because parent element `MedicationKnowledge.medicineClassification` requires a cross-version extension.\nElement `MedicationKnowledge.medicineClassification.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.source[x]",
          "display" : "source[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification.source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:medicineClassification:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` is part of an existing definition because parent element `MedicationKnowledge.medicineClassification` requires a cross-version extension.\nElement `MedicationKnowledge.medicineClassification.source[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.medicineClassification.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.medicineClassification.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.classification` is mapped to FHIR R4B element `MedicationKnowledge.medicineClassification.classification`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:medicineClassification:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.classification` is part of an existing definition because parent element `MedicationKnowledge.medicineClassification` requires a cross-version extension.\nElement `MedicationKnowledge.medicineClassification.classification` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.medicineClassification.classification` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging` is mapped to FHIR R4B element `MedicationKnowledge.packaging`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost",
          "display" : "cost",
          "target" : [
            {
              "code" : "cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:packaging:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost` is part of an existing definition because parent element `MedicationKnowledge.packaging` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging.cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "cost:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.effectiveDate` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:packaging:cost:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.effectiveDate` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.effectiveDate` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging.cost:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.effectiveDate` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.type",
          "display" : "type",
          "target" : [
            {
              "code" : "cost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.type` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.type` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:packaging:cost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.type` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging.cost:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.source",
          "display" : "source",
          "target" : [
            {
              "code" : "cost:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.source` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.source` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:packaging:cost:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.source` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.source` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging.cost:source",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.source` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.cost.cost[x]",
          "display" : "cost[x]",
          "target" : [
            {
              "code" : "cost:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.cost[x]` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:packaging:cost:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.cost[x]` is part of an existing definition because parent element `MedicationKnowledge.packaging.cost` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.cost.cost[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging.cost:cost",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.cost.cost[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.packaging.packagedProduct",
          "display" : "packagedProduct",
          "target" : [
            {
              "code" : "packagedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.packagedProduct` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:packaging:packagedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.packagedProduct` is part of an existing definition because parent element `MedicationKnowledge.packaging` requires a cross-version extension.\nElement `MedicationKnowledge.packaging.packagedProduct` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging:packagedProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.packaging.packagedProduct` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.clinicalUseIssue",
          "display" : "clinicalUseIssue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.contraindication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.clinicalUseIssue` is mapped to FHIR R4B element `MedicationKnowledge.contraindication`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:clinicalUseIssue",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.clinicalUseIssue` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline",
          "display" : "storageGuideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:storageGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.reference` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.reference` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:storageGuideline:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.reference` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.reference` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.reference` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.note` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.note` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:storageGuideline:note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.note` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.note` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:note",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.note` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.stabilityDuration",
          "display" : "stabilityDuration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:stabilityDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:storageGuideline:stabilityDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:stabilityDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting",
          "display" : "environmentalSetting",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:storageGuideline:environmentalSetting",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:storageGuideline:environmentalSetting:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.storageGuideline.environmentalSetting.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:storageGuideline:environmentalSetting:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline.environmentalSetting:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory",
          "display" : "regulatory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory` is mapped to FHIR R4B element `MedicationKnowledge.regulatory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.regulatoryAuthority",
          "display" : "regulatoryAuthority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.regulatoryAuthority",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.regulatoryAuthority` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.regulatoryAuthority`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:regulatoryAuthority",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.regulatoryAuthority` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.regulatoryAuthority` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:regulatoryAuthority",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.regulatoryAuthority` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution",
          "display" : "substitution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.substitution`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.substitution` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.substitution",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.substitution.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.type` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.substitution.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:substitution:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.type` is part of an existing definition because parent element `MedicationKnowledge.regulatory.substitution` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.substitution.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.substitution:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.substitution.allowed",
          "display" : "allowed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.substitution.allowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.allowed` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.substitution.allowed`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:substitution:allowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.allowed` is part of an existing definition because parent element `MedicationKnowledge.regulatory.substitution` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.substitution.allowed` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.substitution:allowed",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.substitution.allowed` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.schedule.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.schedule` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.schedule.schedule`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.schedule` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.schedule` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.schedule` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense",
          "display" : "maxDispense",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.maxDispense",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.maxDispense`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:maxDispense",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense` is part of an existing definition because parent element `MedicationKnowledge.regulatory` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.maxDispense` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.maxDispense",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.maxDispense.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.quantity` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.maxDispense.quantity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:maxDispense:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.quantity` is part of an existing definition because parent element `MedicationKnowledge.regulatory.maxDispense` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.maxDispense.quantity` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.maxDispense:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.quantity` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.regulatory.maxDispense.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.regulatory.maxDispense.period",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.period` is mapped to FHIR R4B element `MedicationKnowledge.regulatory.maxDispense.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:regulatory:maxDispense:period",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.period` is part of an existing definition because parent element `MedicationKnowledge.regulatory.maxDispense` requires a cross-version extension.\nElement `MedicationKnowledge.regulatory.maxDispense.period` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory.maxDispense:period",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.regulatory.maxDispense.period` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional",
          "display" : "definitional",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4B element `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4B element `MedicationKnowledge.drugCharacteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is mapped to FHIR R4B element `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional` is mapped to FHIR R4B element `MedicationKnowledge.drugCharacteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.definition",
          "display" : "definition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.definition",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.definition` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.definition` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.definition` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:definition",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.definition` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.doseForm",
          "display" : "doseForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.doseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.doseForm` is mapped to FHIR R4B element `MedicationKnowledge.doseForm`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:doseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.doseForm` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.doseForm` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:doseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.doseForm` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.intendedRoute",
          "display" : "intendedRoute",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.intendedRoute",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.intendedRoute` is mapped to FHIR R4B element `MedicationKnowledge.intendedRoute`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:intendedRoute",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.intendedRoute` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.intendedRoute` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:intendedRoute",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.intendedRoute` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient` is mapped to FHIR R4B element `MedicationKnowledge.ingredient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.ingredient` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.ingredient.item[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`.\nElement `MedicationKnowledge.definitional.ingredient.item` is mapped to FHIR R4B element `MedicationKnowledge.ingredient.item[x]`.\nNote that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:ingredient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.item` is part of an existing definition because parent element `MedicationKnowledge.definitional.ingredient` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.ingredient.item` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient:item",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.item` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` is mapped to FHIR R4B structure `MedicationKnowledge`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:ingredient:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` is part of an existing definition because parent element `MedicationKnowledge.definitional.ingredient` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.ingredient.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.ingredient.strength[x]",
          "display" : "strength[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.ingredient.strength",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4B element `MedicationKnowledge.ingredient.strength`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:ingredient:strength",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is part of an existing definition because parent element `MedicationKnowledge.definitional.ingredient` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.ingredient.strength[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient:strength",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic",
          "display" : "drugCharacteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic` is mapped to FHIR R4B element `MedicationKnowledge.drugCharacteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:drugCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.drugCharacteristic` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.type` is mapped to FHIR R4B element `MedicationKnowledge.drugCharacteristic.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:drugCharacteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.type` is part of an existing definition because parent element `MedicationKnowledge.definitional.drugCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.drugCharacteristic.type` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicationKnowledge.definitional.drugCharacteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge#MedicationKnowledge.drugCharacteristic.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nElement `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4B element `MedicationKnowledge.drugCharacteristic.value[x]`.\nNote that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:definitional:drugCharacteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.definitional.drugCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicationKnowledge` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicationKnowledge` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
