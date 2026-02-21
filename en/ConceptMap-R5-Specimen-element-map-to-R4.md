# R5SpecimenElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SpecimenElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Specimen to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Specimen-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Specimen-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SpecimenElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Specimen to FHIR R4 Specimen",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9399595-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Specimen to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Specimen",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Specimen",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Specimen.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.meta` is mapped to FHIR R4 element `Specimen.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.implicitRules` is mapped to FHIR R4 element `Specimen.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.language` is mapped to FHIR R4 element `Specimen.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.text` is mapped to FHIR R4 element `Specimen.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.contained` is mapped to FHIR R4 element `Specimen.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.identifier` is mapped to FHIR R4 element `Specimen.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.accessionIdentifier",
          "display" : "accessionIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.accessionIdentifier` is mapped to FHIR R4 element `Specimen.accessionIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.status` is mapped to FHIR R4 element `Specimen.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.type` is mapped to FHIR R4 element `Specimen.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.subject` is mapped to FHIR R4 element `Specimen.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.receivedTime",
          "display" : "receivedTime",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.receivedTime` is mapped to FHIR R4 element `Specimen.receivedTime` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.parent",
          "display" : "parent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.parent` is mapped to FHIR R4 element `Specimen.parent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.request` is mapped to FHIR R4 element `Specimen.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection",
          "display" : "collection",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Specimen.collection` is mapped to FHIR R4 element `Specimen.collection` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.collector",
          "display" : "collector",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.collection.collector` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.collection.collector` is mapped to FHIR R4 element `Specimen.collection.collector` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.collected[x]",
          "display" : "collected[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Specimen.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`.\nElement `Specimen.collection.collected[x]` is mapped to FHIR R4 element `Specimen.collection.collected[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Specimen.collection.collected[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.duration",
          "display" : "duration",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.collection.duration` is mapped to FHIR R4 element `Specimen.collection.duration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.collection.quantity` is mapped to FHIR R4 element `Specimen.collection.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.method",
          "display" : "method",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.collection.method` is mapped to FHIR R4 element `Specimen.collection.method` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Specimen.collection.bodySite` is mapped to FHIR R4 element `Specimen.collection.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.fastingStatus[x]",
          "display" : "fastingStatus[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Specimen.collection.fastingStatus[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`.\nElement `Specimen.collection.fastingStatus[x]` is mapped to FHIR R4 element `Specimen.collection.fastingStatus[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Specimen.collection.fastingStatus[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.collection`."
            }
          ]
        },
        {
          "code" : "Specimen.processing",
          "display" : "processing",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Specimen.processing` is mapped to FHIR R4 element `Specimen.processing` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.processing.description` is mapped to FHIR R4 element `Specimen.processing.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.method",
          "display" : "method",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.processing.method` is mapped to FHIR R4 element `Specimen.processing.procedure` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.additive",
          "display" : "additive",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.processing.additive` is mapped to FHIR R4 element `Specimen.processing.additive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.processing.time[x]",
          "display" : "time[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Specimen.processing.time[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.processing`.\nElement `Specimen.processing.time[x]` is mapped to FHIR R4 element `Specimen.processing.time[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Specimen.processing.time[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Specimen.processing`."
            }
          ]
        },
        {
          "code" : "Specimen.container",
          "display" : "container",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Specimen.container` is mapped to FHIR R4 element `Specimen.container` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.container.specimenQuantity",
          "display" : "specimenQuantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.container.specimenQuantity` is mapped to FHIR R4 element `Specimen.container.specimenQuantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.condition` is mapped to FHIR R4 element `Specimen.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.note` is mapped to FHIR R4 element `Specimen.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Specimen",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Specimen.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.subject` is mapped to FHIR R4 element `Specimen.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.collector",
          "display" : "collector",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.collection.collector` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.collection.collector` is mapped to FHIR R4 element `Specimen.collection.collector` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.collection.procedure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.collection.procedure` has a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.container.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.container.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.container.device` has a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.container.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.container.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.container.location` has a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Specimen",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Specimen.combined",
          "display" : "combined",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.combined",
              "equivalence" : "wider",
              "comment" : "Element `Specimen.combined` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.role",
              "equivalence" : "wider",
              "comment" : "Element `Specimen.role` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.feature",
          "display" : "feature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature",
              "equivalence" : "wider",
              "comment" : "Element `Specimen.feature` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.device",
              "equivalence" : "wider",
              "comment" : "Element `Specimen.collection.device` has a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.collection.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.bodySite",
              "equivalence" : "equivalent",
              "comment" : "Element `Specimen.collection.bodySite` is mapped to FHIR R4 element `Specimen.collection.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Specimen",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Specimen.feature.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `Specimen.feature.type` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        },
        {
          "code" : "Specimen.feature.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `Specimen.feature.description` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`."
            }
          ]
        }
      ]
    }
  ]
}

```
