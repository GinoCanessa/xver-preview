# R5SupplyDeliveryElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SupplyDeliveryElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SupplyDelivery to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SupplyDelivery-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SupplyDelivery-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SupplyDeliveryElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SupplyDelivery to FHIR R4 SupplyDelivery",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.157151-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SupplyDelivery to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "SupplyDelivery.meta",
      "display" : "meta",
      "target" : [{
        "code" : "SupplyDelivery.meta",
        "display" : "SupplyDelivery.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.meta` is mapped to FHIR R4 element `SupplyDelivery.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyDelivery.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "SupplyDelivery.implicitRules",
        "display" : "SupplyDelivery.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.implicitRules` is mapped to FHIR R4 element `SupplyDelivery.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "SupplyDelivery.language",
      "display" : "language",
      "target" : [{
        "code" : "SupplyDelivery.language",
        "display" : "SupplyDelivery.language",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.language` is mapped to FHIR R4 element `SupplyDelivery.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "SupplyDelivery.text",
      "display" : "text",
      "target" : [{
        "code" : "SupplyDelivery.text",
        "display" : "SupplyDelivery.text",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.text` is mapped to FHIR R4 element `SupplyDelivery.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "SupplyDelivery.contained",
      "display" : "contained",
      "target" : [{
        "code" : "SupplyDelivery.contained",
        "display" : "SupplyDelivery.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.contained` is mapped to FHIR R4 element `SupplyDelivery.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "SupplyDelivery.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "SupplyDelivery.identifier",
        "display" : "SupplyDelivery.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.identifier` is mapped to FHIR R4 element `SupplyDelivery.identifier` as `Equivalent`.\nThis identifier is typically assigned by the supplier, and may be used to reference the delivery when exchanging information about it with other systems."
      }]
    },
    {
      "code" : "SupplyDelivery.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "SupplyDelivery.basedOn",
        "display" : "SupplyDelivery.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.basedOn` is mapped to FHIR R4 element `SupplyDelivery.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyDelivery.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "SupplyDelivery.partOf",
        "display" : "SupplyDelivery.partOf",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.partOf` is mapped to FHIR R4 element `SupplyDelivery.partOf` as `Equivalent`.\nNot to be used to link an event to an Encounter - use Event.context for that.\r\r[The allowed reference resources may be adjusted as appropriate for the event resource]."
      }]
    },
    {
      "code" : "SupplyDelivery.status",
      "display" : "status",
      "target" : [{
        "code" : "SupplyDelivery.status",
        "display" : "SupplyDelivery.status",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.status` is mapped to FHIR R4 element `SupplyDelivery.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "SupplyDelivery.patient",
      "display" : "patient",
      "target" : [{
        "code" : "SupplyDelivery.patient",
        "display" : "SupplyDelivery.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.patient` is mapped to FHIR R4 element `SupplyDelivery.patient` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyDelivery.type",
      "display" : "type",
      "target" : [{
        "code" : "SupplyDelivery.type",
        "display" : "SupplyDelivery.type",
        "equivalence" : "wider",
        "comment" : "Element `SupplyDelivery.type` is mapped to FHIR R4 element `SupplyDelivery.type` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "SupplyDelivery.suppliedItem",
      "display" : "suppliedItem",
      "target" : [{
        "code" : "SupplyDelivery.suppliedItem",
        "display" : "SupplyDelivery.suppliedItem",
        "equivalence" : "wider",
        "comment" : "Element `SupplyDelivery.suppliedItem` is mapped to FHIR R4 element `SupplyDelivery.suppliedItem` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "SupplyDelivery.suppliedItem.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "SupplyDelivery.suppliedItem.quantity",
        "display" : "SupplyDelivery.suppliedItem.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.suppliedItem.quantity` is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.quantity` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyDelivery.suppliedItem.item[x]",
      "display" : "item[x]",
      "target" : [{
        "code" : "SupplyDelivery.suppliedItem.item[x]",
        "display" : "SupplyDelivery.suppliedItem.item[x]",
        "equivalence" : "wider",
        "comment" : "Element `SupplyDelivery.suppliedItem.item[x]` is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.item[x]` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyDelivery.suppliedItem.item[x]` with unmapped reference targets: BiologicallyDerivedProduct, InventoryItem, NutritionProduct.\nSource element `SupplyDelivery.suppliedItem.item[x]` has unmapped reference types. While the target element `SupplyDelivery.suppliedItem.item[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it."
      }]
    },
    {
      "code" : "SupplyDelivery.occurrence[x]",
      "display" : "occurrence[x]",
      "target" : [{
        "code" : "SupplyDelivery.occurrence[x]",
        "display" : "SupplyDelivery.occurrence[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.occurrence[x]` is mapped to FHIR R4 element `SupplyDelivery.occurrence[x]` as `Equivalent`.\nThe target context `SupplyDelivery.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SupplyDelivery`.\n[The list of types may be constrained as appropriate for the type of event]."
      }]
    },
    {
      "code" : "SupplyDelivery.supplier",
      "display" : "supplier",
      "target" : [{
        "code" : "SupplyDelivery.supplier",
        "display" : "SupplyDelivery.supplier",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.supplier` is mapped to FHIR R4 element `SupplyDelivery.supplier` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyDelivery.destination",
      "display" : "destination",
      "target" : [{
        "code" : "SupplyDelivery.destination",
        "display" : "SupplyDelivery.destination",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.destination` is mapped to FHIR R4 element `SupplyDelivery.destination` as `Equivalent`."
      }]
    },
    {
      "code" : "SupplyDelivery.receiver",
      "display" : "receiver",
      "target" : [{
        "code" : "SupplyDelivery.receiver",
        "display" : "SupplyDelivery.receiver",
        "equivalence" : "wider",
        "comment" : "Element `SupplyDelivery.receiver` is mapped to FHIR R4 element `SupplyDelivery.receiver` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyDelivery.receiver` with unmapped reference targets: Organization."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "SupplyDelivery.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SupplyDelivery.type` is mapped to FHIR R4 element `SupplyDelivery.type` as `SourceIsBroaderThanTarget`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "SupplyDelivery.suppliedItem.item[x]",
      "display" : "item[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "SupplyDelivery.receiver",
      "display" : "receiver",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
