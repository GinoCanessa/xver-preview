# R5VisionPrescriptionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5VisionPrescriptionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 VisionPrescription to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-VisionPrescription-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-VisionPrescription-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5VisionPrescriptionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 VisionPrescription to FHIR R4 VisionPrescription",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.6535718-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 VisionPrescription to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "VisionPrescription.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.meta` is mapped to FHIR R4 element `VisionPrescription.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.implicitRules` is mapped to FHIR R4 element `VisionPrescription.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.language` is mapped to FHIR R4 element `VisionPrescription.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.text` is mapped to FHIR R4 element `VisionPrescription.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.contained` is mapped to FHIR R4 element `VisionPrescription.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.identifier` is mapped to FHIR R4 element `VisionPrescription.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.status` is mapped to FHIR R4 element `VisionPrescription.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.created` is mapped to FHIR R4 element `VisionPrescription.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.patient` is mapped to FHIR R4 element `VisionPrescription.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.encounter` is mapped to FHIR R4 element `VisionPrescription.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.dateWritten",
          "display" : "dateWritten",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.dateWritten` is mapped to FHIR R4 element `VisionPrescription.dateWritten` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.prescriber",
          "display" : "prescriber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.prescriber` is mapped to FHIR R4 element `VisionPrescription.prescriber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification",
          "display" : "lensSpecification",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `VisionPrescription.lensSpecification` is mapped to FHIR R4 element `VisionPrescription.lensSpecification` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.product",
          "display" : "product",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.product` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.product` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.eye",
          "display" : "eye",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.eye` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.eye` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.sphere",
          "display" : "sphere",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.sphere` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.sphere` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.cylinder",
          "display" : "cylinder",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.cylinder` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.cylinder` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.axis",
          "display" : "axis",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.axis` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.axis` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.prism",
          "display" : "prism",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `VisionPrescription.lensSpecification.prism` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.prism.amount",
          "display" : "amount",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.prism.amount` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.amount` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.prism.base",
          "display" : "base",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.prism.base` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.base` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.add",
          "display" : "add",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.add` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.add` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.power",
          "display" : "power",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.power` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.power` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.backCurve",
          "display" : "backCurve",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.backCurve` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.backCurve` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.diameter",
          "display" : "diameter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.diameter` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.diameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.duration",
          "display" : "duration",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.duration` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.duration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.color",
          "display" : "color",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.color` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.color` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.brand",
          "display" : "brand",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.brand` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.brand` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VisionPrescription.lensSpecification.note` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
