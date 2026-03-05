# R5NutritionProductElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5NutritionProductElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionProduct to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-NutritionProduct-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-NutritionProduct-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5NutritionProductElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 NutritionProduct to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.4351299-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 NutritionProduct to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/NutritionProduct",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "NutritionProduct.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `NutritionProduct.meta` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `NutritionProduct.implicitRules` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "NutritionProduct.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `NutritionProduct.language` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "NutritionProduct.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `NutritionProduct.text` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "NutritionProduct.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `NutritionProduct.contained` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/NutritionProduct",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "NutritionProduct.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.code",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.code` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.status",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.status` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUnknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is."
      }]
    },
    {
      "code" : "NutritionProduct.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.category",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.category` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.manufacturer",
      "display" : "manufacturer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.manufacturer",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.manufacturer` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.nutrient",
      "display" : "nutrient",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.nutrient",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.nutrient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.nutrient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote: This is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number."
      }]
    },
    {
      "code" : "NutritionProduct.nutrient.item",
      "display" : "item",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.nutrient:item",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.nutrient.item` is part of an existing definition because parent element `NutritionProduct.nutrient` requires a cross-version extension.\nElement `NutritionProduct.nutrient.item` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.nutrient.item` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.nutrient.amount",
      "display" : "amount",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.nutrient:amount",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.nutrient.amount` is part of an existing definition because parent element `NutritionProduct.nutrient` requires a cross-version extension.\nElement `NutritionProduct.nutrient.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.nutrient.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.ingredient",
      "display" : "ingredient",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.ingredient",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.ingredient` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.ingredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.ingredient.item",
      "display" : "item",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.ingredient:item",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.ingredient.item` is part of an existing definition because parent element `NutritionProduct.ingredient` requires a cross-version extension.\nElement `NutritionProduct.ingredient.item` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.ingredient.item` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.ingredient.amount",
      "display" : "amount",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.ingredient:amount",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.ingredient.amount` is part of an existing definition because parent element `NutritionProduct.ingredient` requires a cross-version extension.\nElement `NutritionProduct.ingredient.amount` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.ingredient.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.knownAllergen",
      "display" : "knownAllergen",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.knownAllergen",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.knownAllergen` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.knownAllergen` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.characteristic",
      "display" : "characteristic",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.characteristic` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.characteristic.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic:type",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.characteristic.type` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.type` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.characteristic.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.characteristic.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.characteristic:value",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.characteristic.value[x]` is part of an existing definition because parent element `NutritionProduct.characteristic` requires a cross-version extension.\nElement `NutritionProduct.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.characteristic.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe description should be provided as a CodeableConcept, SimpleQuantity or an image.  The description can be a string only when these others are not available."
      }]
    },
    {
      "code" : "NutritionProduct.instance",
      "display" : "instance",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.instance.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:quantity",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance.quantity` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.quantity` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.instance.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:identifier",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance.identifier` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.instance.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:name",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance.name` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.name` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.instance.lotNumber",
      "display" : "lotNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:lotNumber",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance.lotNumber` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.lotNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.instance.expiry",
      "display" : "expiry",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:expiry",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance.expiry` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.expiry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.instance.useBy",
      "display" : "useBy",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:useBy",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance.useBy` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.useBy` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.useBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "NutritionProduct.instance.biologicalSourceEvent",
      "display" : "biologicalSourceEvent",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.instance:biologicalSourceEvent",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.instance.biologicalSourceEvent` is part of an existing definition because parent element `NutritionProduct.instance` requires a cross-version extension.\nElement `NutritionProduct.instance.biologicalSourceEvent` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.instance.biologicalSourceEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNecessary to support mandatory requirements for traceability from donor/source to recipient and vice versa, while also satisfying donor anonymity requirements. The element is defined consistently across BiologicallyDerivedProduct, NutritionProduct, and Device.  The identifier references an event that links to a single biological entity such as a blood donor, or to multiple biological entities (e.g. when the product is an embryo or a pooled platelet product).  A single biologicalSourceEvent identifier may appear on multiple products of many types derived from a single donation event or source extraction.  As an example, a single donation event may provide 2 kidneys and a liver for organ transplantation, 2 corneas for eye surgery, heart valves and arterial tissue for cardiovascular surgery, multiple skin grafts, tendons, multiple shaped bone grafts and a large number of bone putty/paste products; and each of them may be assigned to the same biological source event identifier."
      }]
    },
    {
      "code" : "NutritionProduct.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NutritionProduct.note",
        "equivalence" : "wider",
        "comment" : "Element `NutritionProduct.note` is not mapped to FHIR R4, since FHIR R5 `NutritionProduct` is not mapped.\nElement `NutritionProduct.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
