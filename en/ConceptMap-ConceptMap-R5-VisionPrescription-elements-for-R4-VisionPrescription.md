# ConceptMapR5VisionPrescriptionElementsForR4VisionPrescription - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5VisionPrescriptionElementsForR4VisionPrescription 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-VisionPrescription-elements-for-R4-VisionPrescription",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-VisionPrescription-elements-for-R4-VisionPrescription",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5VisionPrescriptionElementsForR4VisionPrescription",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.6919562-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "VisionPrescription",
          "display" : "VisionPrescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `VisionPrescription` is representable via FHIR R4 Resource `VisionPrescription`.\nElement `VisionPrescription` has is mapped to FHIR R4 element `VisionPrescription`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.meta` has is mapped to FHIR R4 element `VisionPrescription.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.implicitRules` has is mapped to FHIR R4 element `VisionPrescription.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.language",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.language` has is mapped to FHIR R4 element `VisionPrescription.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.text",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.text` has is mapped to FHIR R4 element `VisionPrescription.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.contained` has is mapped to FHIR R4 element `VisionPrescription.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.identifier` has is mapped to FHIR R4 element `VisionPrescription.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.status",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.status` has is mapped to FHIR R4 element `VisionPrescription.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.created",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.created` has is mapped to FHIR R4 element `VisionPrescription.created`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.patient` has is mapped to FHIR R4 element `VisionPrescription.patient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.encounter` has is mapped to FHIR R4 element `VisionPrescription.encounter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.dateWritten",
          "display" : "dateWritten",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.dateWritten",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.dateWritten` has is mapped to FHIR R4 element `VisionPrescription.dateWritten`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.prescriber",
          "display" : "prescriber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.prescriber",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.prescriber` has is mapped to FHIR R4 element `VisionPrescription.prescriber`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification",
          "display" : "lensSpecification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.product",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.product` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.product` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.product`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.eye",
          "display" : "eye",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.eye",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.eye` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.eye` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.eye`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.sphere",
          "display" : "sphere",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.sphere",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.sphere` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.sphere` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.sphere`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.cylinder",
          "display" : "cylinder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.cylinder",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.cylinder` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.cylinder` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.cylinder`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.axis",
          "display" : "axis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.axis",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.axis` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.axis` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.axis`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.prism",
          "display" : "prism",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.prism",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.prism` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.prism` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.prism.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.prism.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.prism.amount` is part of an existing definition because parent element `VisionPrescription.lensSpecification.prism` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.prism.amount` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.amount`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.prism.base",
          "display" : "base",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.prism.base",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.prism.base` is part of an existing definition because parent element `VisionPrescription.lensSpecification.prism` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.prism.base` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.base`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.add",
          "display" : "add",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.add",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.add` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.add` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.add`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.power",
          "display" : "power",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.power",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.power` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.power` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.power`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.backCurve",
          "display" : "backCurve",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.backCurve",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.backCurve` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.backCurve` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.backCurve`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.diameter",
          "display" : "diameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.diameter",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.diameter` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.diameter` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.diameter`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.duration` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.duration` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.duration`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.color",
          "display" : "color",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.color",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.color` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.color` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.color`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.brand",
          "display" : "brand",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.brand",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.brand` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.brand` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.brand`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "VisionPrescription.lensSpecification.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription#VisionPrescription.lensSpecification.note",
              "equivalence" : "relatedto",
              "comment" : "Element `VisionPrescription.lensSpecification.note` is part of an existing definition because parent element `VisionPrescription.lensSpecification` requires a cross-version extension.\nElement `VisionPrescription.lensSpecification.note` has is mapped to FHIR R4 element `VisionPrescription.lensSpecification.note`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
