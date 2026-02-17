# ConceptMapR5SpecimenElementsForR4Specimen - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.5431604-06:00",
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
              "comment" : "FHIR R5 Resource `Specimen` is representable via FHIR R4 Resource `Specimen`.\nElement `Specimen` has is mapped to FHIR R4 element `Specimen`, but has no comparisons."
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
              "comment" : "Element `Specimen.meta` has is mapped to FHIR R4 element `Specimen.meta`, but has no comparisons."
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
              "comment" : "Element `Specimen.implicitRules` has is mapped to FHIR R4 element `Specimen.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Specimen.language` has is mapped to FHIR R4 element `Specimen.language`, but has no comparisons."
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
              "comment" : "Element `Specimen.text` has is mapped to FHIR R4 element `Specimen.text`, but has no comparisons."
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
              "comment" : "Element `Specimen.contained` has is mapped to FHIR R4 element `Specimen.contained`, but has no comparisons."
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
              "comment" : "Element `Specimen.identifier` has is mapped to FHIR R4 element `Specimen.identifier`, but has no comparisons."
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
              "comment" : "Element `Specimen.accessionIdentifier` has is mapped to FHIR R4 element `Specimen.accessionIdentifier`, but has no comparisons."
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
              "comment" : "Element `Specimen.status` has is mapped to FHIR R4 element `Specimen.status`, but has no comparisons."
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
              "comment" : "Element `Specimen.type` has is mapped to FHIR R4 element `Specimen.type`, but has no comparisons."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.subject` has is mapped to FHIR R4 element `Specimen.subject`, but has no comparisons."
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
              "comment" : "Element `Specimen.receivedTime` has is mapped to FHIR R4 element `Specimen.receivedTime`, but has no comparisons."
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
              "comment" : "Element `Specimen.parent` has is mapped to FHIR R4 element `Specimen.parent`, but has no comparisons."
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
              "comment" : "Element `Specimen.request` has is mapped to FHIR R4 element `Specimen.request`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Specimen.combined",
          "display" : "combined",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.combined` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.role` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.feature",
          "display" : "feature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.feature` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.feature.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.feature.type` is part of an existing definition because parent element `Specimen.feature` requires a cross-version extension.\nElement `Specimen.feature.type` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.feature.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.feature.description` is part of an existing definition because parent element `Specimen.feature` requires a cross-version extension.\nElement `Specimen.feature.description` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
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
              "comment" : "Element `Specimen.collection` has is mapped to FHIR R4 element `Specimen.collection`, but has no comparisons."
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
              "comment" : "Element `Specimen.collection.collector` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.collection.collector` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.collection.collector` has is mapped to FHIR R4 element `Specimen.collection.collector`, but has no comparisons."
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
              "comment" : "Element `Specimen.collection.collected[x]` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nNote that the target element context `Specimen.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`.\nElement `Specimen.collection.collected[x]` has is mapped to FHIR R4 element `Specimen.collection.collected[x]`, but has no comparisons.\nNote that the target element context `Specimen.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`."
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
              "comment" : "Element `Specimen.collection.duration` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nElement `Specimen.collection.duration` has is mapped to FHIR R4 element `Specimen.collection.duration`, but has no comparisons."
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
              "comment" : "Element `Specimen.collection.quantity` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nElement `Specimen.collection.quantity` has is mapped to FHIR R4 element `Specimen.collection.quantity`, but has no comparisons."
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
              "comment" : "Element `Specimen.collection.method` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nElement `Specimen.collection.method` has is mapped to FHIR R4 element `Specimen.collection.method`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Specimen.collection.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.device` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nElement `Specimen.collection.device` has a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.collection",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.collection.procedure` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.collection.procedure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.collection.procedure` has a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`."
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
              "comment" : "Element `Specimen.collection.bodySite` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nElement `Specimen.collection.bodySite` has is mapped to FHIR R4 element `Specimen.collection.bodySite`, but has no comparisons."
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
              "comment" : "Element `Specimen.collection.fastingStatus[x]` is part of an existing definition because parent element `Specimen.collection` requires a cross-version extension.\nNote that the target element context `Specimen.collection.fastingStatus[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`.\nElement `Specimen.collection.fastingStatus[x]` has is mapped to FHIR R4 element `Specimen.collection.fastingStatus[x]`, but has no comparisons.\nNote that the target element context `Specimen.collection.fastingStatus[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`."
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
              "comment" : "Element `Specimen.processing` has is mapped to FHIR R4 element `Specimen.processing`, but has no comparisons."
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
              "comment" : "Element `Specimen.processing.description` is part of an existing definition because parent element `Specimen.processing` requires a cross-version extension.\nElement `Specimen.processing.description` has is mapped to FHIR R4 element `Specimen.processing.description`, but has no comparisons."
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
              "comment" : "Element `Specimen.processing.method` is part of an existing definition because parent element `Specimen.processing` requires a cross-version extension.\nElement `Specimen.processing.method` has is mapped to FHIR R4 element `Specimen.processing.procedure`, but has no comparisons."
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
              "comment" : "Element `Specimen.processing.additive` is part of an existing definition because parent element `Specimen.processing` requires a cross-version extension.\nElement `Specimen.processing.additive` has is mapped to FHIR R4 element `Specimen.processing.additive`, but has no comparisons."
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
              "comment" : "Element `Specimen.processing.time[x]` is part of an existing definition because parent element `Specimen.processing` requires a cross-version extension.\nNote that the target element context `Specimen.processing.time[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.processing`.\nElement `Specimen.processing.time[x]` has is mapped to FHIR R4 element `Specimen.processing.time[x]`, but has no comparisons.\nNote that the target element context `Specimen.processing.time[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.processing`."
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
              "comment" : "Element `Specimen.container` has is mapped to FHIR R4 element `Specimen.container`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Specimen.container.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.container",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.container.device` is part of an existing definition because parent element `Specimen.container` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.container.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.container.device` has a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.container.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Specimen#Specimen.container",
              "equivalence" : "relatedto",
              "comment" : "Element `Specimen.container.location` is part of an existing definition because parent element `Specimen.container` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.container.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.container.location` has a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`."
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
              "comment" : "Element `Specimen.container.specimenQuantity` is part of an existing definition because parent element `Specimen.container` requires a cross-version extension.\nElement `Specimen.container.specimenQuantity` has is mapped to FHIR R4 element `Specimen.container.specimenQuantity`, but has no comparisons."
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
              "comment" : "Element `Specimen.condition` has is mapped to FHIR R4 element `Specimen.condition`, but has no comparisons."
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
              "comment" : "Element `Specimen.note` has is mapped to FHIR R4 element `Specimen.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
