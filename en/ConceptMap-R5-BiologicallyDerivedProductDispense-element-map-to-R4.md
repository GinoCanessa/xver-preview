# R5BiologicallyDerivedProductDispenseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5BiologicallyDerivedProductDispenseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 BiologicallyDerivedProductDispense to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-BiologicallyDerivedProductDispense-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-BiologicallyDerivedProductDispense-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5BiologicallyDerivedProductDispenseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 BiologicallyDerivedProductDispense to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:46.4054553-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 BiologicallyDerivedProductDispense to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProductDispense",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "BiologicallyDerivedProductDispense.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `BiologicallyDerivedProductDispense.meta` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `BiologicallyDerivedProductDispense.implicitRules` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `BiologicallyDerivedProductDispense.language` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `BiologicallyDerivedProductDispense.text` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `BiologicallyDerivedProductDispense.contained` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `BiologicallyDerivedProductDispense.identifier` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProductDispense",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "BiologicallyDerivedProductDispense.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.partOf",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.status",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.status` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.originRelationshipType",
      "display" : "originRelationshipType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.originRelationshipType",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.originRelationshipType` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.originRelationshipType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.product",
      "display" : "product",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.product",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.product` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.product` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.patient",
      "display" : "patient",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.patient",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.patient` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.patient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.matchStatus",
      "display" : "matchStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.matchStatus",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.matchStatus` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.matchStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.performer",
      "display" : "performer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.performer` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer:function",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.performer.function` is part of an existing definition because parent element `BiologicallyDerivedProductDispense.performer` requires a cross-version extension.\nElement `BiologicallyDerivedProductDispense.performer.function` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.performer.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer:actor",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.performer.actor` is part of an existing definition because parent element `BiologicallyDerivedProductDispense.performer` requires a cross-version extension.\nElement `BiologicallyDerivedProductDispense.performer.actor` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.location",
      "display" : "location",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.location",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.location` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.quantity",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.preparedDate",
      "display" : "preparedDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.preparedDate",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.preparedDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.whenHandedOver",
      "display" : "whenHandedOver",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.whenHandedOver",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.whenHandedOver` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.destination",
      "display" : "destination",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.destination",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.destination` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.destination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.note",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.note` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BiologicallyDerivedProductDispense.usageInstruction",
      "display" : "usageInstruction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.usageInstruction",
        "equivalence" : "wider",
        "comment" : "Element `BiologicallyDerivedProductDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.usageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
