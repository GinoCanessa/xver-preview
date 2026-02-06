# ConceptMapR5SpecimenElementsForR4Specimen - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SpecimenElementsForR4Specimen 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Specimen-elements-for-R4-Specimen",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Specimen-elements-for-R4-Specimen",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SpecimenElementsForR4Specimen",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.2707312-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Specimen",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Specimen",
          "display" : "Specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Specimen` is representable via FHIR R4B Resource `Specimen`.\nElement `Specimen` is mapped to FHIR R4B element `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.meta` is mapped to FHIR R4B element `Specimen.meta`."
            }
          ]
        },
        {
          "code" : "Specimen.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.implicitRules` is mapped to FHIR R4B element `Specimen.implicitRules`."
            }
          ]
        },
        {
          "code" : "Specimen.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.language` is mapped to FHIR R4B element `Specimen.language`."
            }
          ]
        },
        {
          "code" : "Specimen.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.text` is mapped to FHIR R4B element `Specimen.text`."
            }
          ]
        },
        {
          "code" : "Specimen.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.contained` is mapped to FHIR R4B element `Specimen.contained`."
            }
          ]
        },
        {
          "code" : "Specimen.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.identifier` is mapped to FHIR R4B element `Specimen.identifier`."
            }
          ]
        },
        {
          "code" : "Specimen.accessionIdentifier",
          "display" : "accessionIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.accessionIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.accessionIdentifier` is mapped to FHIR R4B element `Specimen.accessionIdentifier`."
            }
          ]
        },
        {
          "code" : "Specimen.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.status` is mapped to FHIR R4B element `Specimen.status`."
            }
          ]
        },
        {
          "code" : "Specimen.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.type` is mapped to FHIR R4B element `Specimen.type`."
            }
          ]
        },
        {
          "code" : "Specimen.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `Specimen.subject` is mapped to FHIR R4B element `Specimen.subject`."
            }
          ]
        },
        {
          "code" : "Specimen.receivedTime",
          "display" : "receivedTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.receivedTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.receivedTime` is mapped to FHIR R4B element `Specimen.receivedTime`."
            }
          ]
        },
        {
          "code" : "Specimen.parent",
          "display" : "parent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.parent` is mapped to FHIR R4B element `Specimen.parent`."
            }
          ]
        },
        {
          "code" : "Specimen.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.request",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.request` is mapped to FHIR R4B element `Specimen.request`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.request",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.request` is mapped to FHIR DSTU2 structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.combined",
          "display" : "combined",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.combined",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.combined` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.role` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.feature",
          "display" : "feature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.feature` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.feature.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.feature.type` is part of an existing definition because parent element `Specimen.feature` requires a cross-version extension.\nElement `Specimen.feature.type` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.feature.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.feature.description` is part of an existing definition because parent element `Specimen.feature` requires a cross-version extension.\nElement `Specimen.feature.description` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.collection",
          "display" : "collection",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection` is mapped to FHIR R4B element `Specimen.collection`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.collector",
          "display" : "collector",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.collector",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.collector` is mapped to FHIR R4B element `Specimen.collection.collector`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.collected[x]",
          "display" : "collected[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.collected[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Specimen.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`.\nElement `Specimen.collection.collected[x]` is mapped to FHIR R4B element `Specimen.collection.collected[x]`.\nNote that the target element context `Specimen.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.duration` is mapped to FHIR R4B element `Specimen.collection.duration`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.duration` is mapped to FHIR STU3 structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.collection.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.quantity` is mapped to FHIR R4B element `Specimen.collection.quantity`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.method",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.method` is mapped to FHIR R4B element `Specimen.collection.method`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.device",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.device` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.collection.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.procedure` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.collection.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.bodySite` is mapped to FHIR R4B element `Specimen.collection.bodySite`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.fastingStatus[x]",
          "display" : "fastingStatus[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.fastingStatus[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Specimen.collection.fastingStatus[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`.\nElement `Specimen.collection.fastingStatus[x]` is mapped to FHIR R4B element `Specimen.collection.fastingStatus[x]`.\nNote that the target element context `Specimen.collection.fastingStatus[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.fastingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.fastingStatus[x]` is mapped to FHIR STU3 structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.processing",
          "display" : "processing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.processing",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing` is mapped to FHIR R4B element `Specimen.processing`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.treatment",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing` is mapped to FHIR DSTU2 element `Specimen.treatment`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.processing.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing.description` is mapped to FHIR R4B element `Specimen.processing.description`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.treatment.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing.description` is mapped to FHIR DSTU2 element `Specimen.treatment.description`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.processing.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing.method` is mapped to FHIR R4B element `Specimen.processing.procedure`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.treatment.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing.method` is mapped to FHIR DSTU2 element `Specimen.treatment.procedure`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.additive",
          "display" : "additive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.processing.additive",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing.additive` is mapped to FHIR R4B element `Specimen.processing.additive`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.treatment.additive",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing.additive` is mapped to FHIR DSTU2 element `Specimen.treatment.additive`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.time[x]",
          "display" : "time[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.processing.time[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Specimen.processing.time[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.processing`.\nElement `Specimen.processing.time[x]` is mapped to FHIR R4B element `Specimen.processing.time[x]`.\nNote that the target element context `Specimen.processing.time[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.processing`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.processing.time",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.processing.time[x]` is mapped to FHIR DSTU2 structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.container",
          "display" : "container",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.container",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.container` is mapped to FHIR R4B element `Specimen.container`."
            }
          ]
        },
        {
          "code" : "Specimen.container.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.container.device",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.container.device` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.container.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.container.location",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.container.location` is mapped to FHIR R4B structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.container.specimenQuantity",
          "display" : "specimenQuantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.container.specimenQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.container.specimenQuantity` is mapped to FHIR R4B element `Specimen.container.specimenQuantity`."
            }
          ]
        },
        {
          "code" : "Specimen.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.condition` is mapped to FHIR R4B element `Specimen.condition`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.condition` is mapped to FHIR STU3 structure `Specimen`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Specimen.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.note` is mapped to FHIR R4B element `Specimen.note`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.note` is mapped to FHIR DSTU2 element `Specimen.collection.comment`."
            }
          ]
        }
      ]
    }
  ]
}

```
