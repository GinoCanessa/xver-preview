# R5VisionPrescriptionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5VisionPrescriptionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 VisionPrescription to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-VisionPrescription-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-VisionPrescription-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5VisionPrescriptionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 VisionPrescription to FHIR R4 VisionPrescription",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.6920297-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 VisionPrescription to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/VisionPrescription",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "VisionPrescription.meta",
      "display" : "meta",
      "target" : [{
        "code" : "VisionPrescription.meta",
        "display" : "VisionPrescription.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.meta` is mapped to FHIR R4 element `VisionPrescription.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "VisionPrescription.implicitRules",
        "display" : "VisionPrescription.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.implicitRules` is mapped to FHIR R4 element `VisionPrescription.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "VisionPrescription.language",
      "display" : "language",
      "target" : [{
        "code" : "VisionPrescription.language",
        "display" : "VisionPrescription.language",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.language` is mapped to FHIR R4 element `VisionPrescription.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "VisionPrescription.text",
      "display" : "text",
      "target" : [{
        "code" : "VisionPrescription.text",
        "display" : "VisionPrescription.text",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.text` is mapped to FHIR R4 element `VisionPrescription.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "VisionPrescription.contained",
      "display" : "contained",
      "target" : [{
        "code" : "VisionPrescription.contained",
        "display" : "VisionPrescription.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.contained` is mapped to FHIR R4 element `VisionPrescription.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "VisionPrescription.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "VisionPrescription.identifier",
        "display" : "VisionPrescription.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.identifier` is mapped to FHIR R4 element `VisionPrescription.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.status",
      "display" : "status",
      "target" : [{
        "code" : "VisionPrescription.status",
        "display" : "VisionPrescription.status",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.status` is mapped to FHIR R4 element `VisionPrescription.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "VisionPrescription.created",
      "display" : "created",
      "target" : [{
        "code" : "VisionPrescription.created",
        "display" : "VisionPrescription.created",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.created` is mapped to FHIR R4 element `VisionPrescription.created` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.patient",
      "display" : "patient",
      "target" : [{
        "code" : "VisionPrescription.patient",
        "display" : "VisionPrescription.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.patient` is mapped to FHIR R4 element `VisionPrescription.patient` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "VisionPrescription.encounter",
        "display" : "VisionPrescription.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.encounter` is mapped to FHIR R4 element `VisionPrescription.encounter` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.dateWritten",
      "display" : "dateWritten",
      "target" : [{
        "code" : "VisionPrescription.dateWritten",
        "display" : "VisionPrescription.dateWritten",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.dateWritten` is mapped to FHIR R4 element `VisionPrescription.dateWritten` as `Equivalent`.\nJurisdictions determine the valid lifetime of a prescription. Typically vision prescriptions are valid for two years from the date written."
      }]
    },
    {
      "code" : "VisionPrescription.prescriber",
      "display" : "prescriber",
      "target" : [{
        "code" : "VisionPrescription.prescriber",
        "display" : "VisionPrescription.prescriber",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.prescriber` is mapped to FHIR R4 element `VisionPrescription.prescriber` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification",
      "display" : "lensSpecification",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification",
        "display" : "VisionPrescription.lensSpecification",
        "equivalence" : "wider",
        "comment" : "Element `VisionPrescription.lensSpecification` is mapped to FHIR R4 element `VisionPrescription.lensSpecification` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.product",
      "display" : "product",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.product",
        "display" : "VisionPrescription.lensSpecification.product",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.product` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.product` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.eye",
      "display" : "eye",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.eye",
        "display" : "VisionPrescription.lensSpecification.eye",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.eye` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.eye` as `Equivalent`.\nMay also appear on the paper claim form or in the Medical Records as as OD (oculus dexter) for the right eye and OS (oculus sinister) for the left eye."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.sphere",
      "display" : "sphere",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.sphere",
        "display" : "VisionPrescription.lensSpecification.sphere",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.sphere` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.sphere` as `Equivalent`.\nThe value is negative for near-sighted and positive for far sighted.\nOften insurance will not cover a lens with power between +75 and -75."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.cylinder",
      "display" : "cylinder",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.cylinder",
        "display" : "VisionPrescription.lensSpecification.cylinder",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.cylinder` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.cylinder` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.axis",
      "display" : "axis",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.axis",
        "display" : "VisionPrescription.lensSpecification.axis",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.axis` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.axis` as `Equivalent`.\nThe limits are +180 and -180 degrees."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.prism",
      "display" : "prism",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.prism",
        "display" : "VisionPrescription.lensSpecification.prism",
        "equivalence" : "wider",
        "comment" : "Element `VisionPrescription.lensSpecification.prism` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.prism.amount",
      "display" : "amount",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.prism.amount",
        "display" : "VisionPrescription.lensSpecification.prism.amount",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.prism.amount` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.amount` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.prism.base",
      "display" : "base",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.prism.base",
        "display" : "VisionPrescription.lensSpecification.prism.base",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.prism.base` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.prism.base` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.add",
      "display" : "add",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.add",
        "display" : "VisionPrescription.lensSpecification.add",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.add` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.add` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.power",
      "display" : "power",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.power",
        "display" : "VisionPrescription.lensSpecification.power",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.power` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.power` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.backCurve",
      "display" : "backCurve",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.backCurve",
        "display" : "VisionPrescription.lensSpecification.backCurve",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.backCurve` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.backCurve` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.diameter",
      "display" : "diameter",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.diameter",
        "display" : "VisionPrescription.lensSpecification.diameter",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.diameter` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.diameter` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.duration",
      "display" : "duration",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.duration",
        "display" : "VisionPrescription.lensSpecification.duration",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.duration` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.duration` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.color",
      "display" : "color",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.color",
        "display" : "VisionPrescription.lensSpecification.color",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.color` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.color` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.brand",
      "display" : "brand",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.brand",
        "display" : "VisionPrescription.lensSpecification.brand",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.brand` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.brand` as `Equivalent`."
      }]
    },
    {
      "code" : "VisionPrescription.lensSpecification.note",
      "display" : "note",
      "target" : [{
        "code" : "VisionPrescription.lensSpecification.note",
        "display" : "VisionPrescription.lensSpecification.note",
        "equivalence" : "equivalent",
        "comment" : "Element `VisionPrescription.lensSpecification.note` is mapped to FHIR R4 element `VisionPrescription.lensSpecification.note` as `Equivalent`."
      }]
    }]
  }]
}

```
