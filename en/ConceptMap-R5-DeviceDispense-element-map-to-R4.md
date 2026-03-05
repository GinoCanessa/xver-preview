# R5DeviceDispenseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5DeviceDispenseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceDispense to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceDispense-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceDispense-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5DeviceDispenseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceDispense to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.7432058-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceDispense to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDispense",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "DeviceDispense.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `DeviceDispense.meta` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `DeviceDispense.implicitRules` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "DeviceDispense.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `DeviceDispense.language` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "DeviceDispense.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `DeviceDispense.text` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "DeviceDispense.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `DeviceDispense.contained` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "DeviceDispense.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `DeviceDispense.identifier` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is a business identifier, not a resource identifier."
      }]
    },
    {
      "code" : "DeviceDispense.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Basic.subject",
        "display" : "Basic.subject",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.subject` (`Basic.subject`), use that element instead.\nElement `DeviceDispense.subject` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhat about 'this measuring Device is now asigned to Dr X who needs it now'?"
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDispense",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "DeviceDispense.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.partOf",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.status",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.status` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "DeviceDispense.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.statusReason",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.statusReason` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.statusReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.category",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.category` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe category can be used to include where the device is expected to be consumed or other types of dispenses.  Invariants can be used to bind to different value sets when profiling to bind."
      }]
    },
    {
      "code" : "DeviceDispense.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.device",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.device` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.receiver",
      "display" : "receiver",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.receiver",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.receiver` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.receiver` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.encounter",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.encounter` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.supportingInformation",
      "display" : "supportingInformation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.supportingInformation",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.performer",
      "display" : "performer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.performer` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer:function",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.performer.function` is part of an existing definition because parent element `DeviceDispense.performer` requires a cross-version extension.\nElement `DeviceDispense.performer.function` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.performer.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer:actor",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.performer.actor` is part of an existing definition because parent element `DeviceDispense.performer` requires a cross-version extension.\nElement `DeviceDispense.performer.actor` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.location",
      "display" : "location",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.location",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.location` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.type",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.type` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.quantity",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.preparedDate",
      "display" : "preparedDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.preparedDate",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.preparedDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.whenHandedOver",
      "display" : "whenHandedOver",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.whenHandedOver",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.whenHandedOver` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.destination",
      "display" : "destination",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.destination",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.destination` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.destination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.note",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.note` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "DeviceDispense.usageInstruction",
      "display" : "usageInstruction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.usageInstruction",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.usageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe content of the renderedDosageInstructions must not be different than the dose represented in the dosageInstruction content."
      }]
    },
    {
      "code" : "DeviceDispense.eventHistory",
      "display" : "eventHistory",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.eventHistory",
        "equivalence" : "wider",
        "comment" : "Element `DeviceDispense.eventHistory` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.eventHistory` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis might not include provenances for all versions of the request – only those deemed “relevant” or important. This SHALL NOT include the Provenance associated with this current version of the resource. (If that provenance is deemed to be a “relevant” change, it will need to be added as part of a later update. Until then, it can be queried directly as the Provenance that points to this version using _revinclude All Provenances should have some historical version of this Request as their subject.)."
      }]
    }]
  }]
}

```
