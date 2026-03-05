# R5InventoryItemElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5InventoryItemElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 InventoryItem to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-InventoryItem-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-InventoryItem-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5InventoryItemElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 InventoryItem to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:49.4349643-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 InventoryItem to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/InventoryItem",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "InventoryItem.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `InventoryItem.meta` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `InventoryItem.implicitRules` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "InventoryItem.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `InventoryItem.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "InventoryItem.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `InventoryItem.text` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "InventoryItem.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `InventoryItem.contained` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "InventoryItem.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `InventoryItem.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/InventoryItem",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "InventoryItem.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.status",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.status` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.category",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.category` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.code",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.code` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.name.nameType",
      "display" : "nameType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name:nameType",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.name.nameType` is part of an existing definition because parent element `InventoryItem.name` requires a cross-version extension.\nElement `InventoryItem.name.nameType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.name.nameType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.name.language",
      "display" : "language",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name:language",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.name.language` is part of an existing definition because parent element `InventoryItem.name` requires a cross-version extension.\nElement `InventoryItem.name.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.name.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.name.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.name:name",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.name.name` is part of an existing definition because parent element `InventoryItem.name` requires a cross-version extension.\nElement `InventoryItem.name.name` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.name.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.responsibleOrganization",
      "display" : "responsibleOrganization",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.responsibleOrganization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.responsibleOrganization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.responsibleOrganization.role",
      "display" : "role",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization:role",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.responsibleOrganization.role` is part of an existing definition because parent element `InventoryItem.responsibleOrganization` requires a cross-version extension.\nElement `InventoryItem.responsibleOrganization.role` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.responsibleOrganization.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.responsibleOrganization.organization",
      "display" : "organization",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.responsibleOrganization:organization",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.responsibleOrganization.organization` is part of an existing definition because parent element `InventoryItem.responsibleOrganization` requires a cross-version extension.\nElement `InventoryItem.responsibleOrganization.organization` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.responsibleOrganization.organization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.description.language",
      "display" : "language",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description:language",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.description.language` is part of an existing definition because parent element `InventoryItem.description` requires a cross-version extension.\nElement `InventoryItem.description.language` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.description.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.description.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.description:description",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.description.description` is part of an existing definition because parent element `InventoryItem.description` requires a cross-version extension.\nElement `InventoryItem.description.description` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.description.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.inventoryStatus",
      "display" : "inventoryStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.inventoryStatus",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.inventoryStatus` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.inventoryStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.baseUnit",
      "display" : "baseUnit",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.baseUnit",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.baseUnit` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.baseUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.netContent",
      "display" : "netContent",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.netContent",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.netContent` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.netContent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.association",
      "display" : "association",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.association` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.association.associationType",
      "display" : "associationType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association:associationType",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.association.associationType` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.associationType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.associationType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.association.relatedItem",
      "display" : "relatedItem",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association:relatedItem",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.association.relatedItem` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.relatedItem` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.relatedItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.association.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.association:quantity",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.association.quantity` is part of an existing definition because parent element `InventoryItem.association` requires a cross-version extension.\nElement `InventoryItem.association.quantity` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.association.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.characteristic",
      "display" : "characteristic",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.characteristic` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.characteristic.characteristicType",
      "display" : "characteristicType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic:characteristicType",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.characteristic.characteristicType` is part of an existing definition because parent element `InventoryItem.characteristic` requires a cross-version extension.\nElement `InventoryItem.characteristic.characteristicType` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.characteristic.characteristicType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.characteristic.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.characteristic:value",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.characteristic.value[x]` is part of an existing definition because parent element `InventoryItem.characteristic` requires a cross-version extension.\nElement `InventoryItem.characteristic.value[x]` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.characteristic.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe string value is used for characteristics that are descriptive and not codeable information. CodeableConcept.text is used when the characteristic is discrete and could otherwise be coded but for which there is no code available."
      }]
    },
    {
      "code" : "InventoryItem.instance",
      "display" : "instance",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.instance` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.instance.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:identifier",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.instance.identifier` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.identifier` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.instance.lotNumber",
      "display" : "lotNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:lotNumber",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.instance.lotNumber` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.lotNumber` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.lotNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.instance.expiry",
      "display" : "expiry",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:expiry",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.instance.expiry` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.expiry` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.expiry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.instance.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:subject",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.instance.subject` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.subject` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.instance.location",
      "display" : "location",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.instance:location",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.instance.location` is part of an existing definition because parent element `InventoryItem.instance` requires a cross-version extension.\nElement `InventoryItem.instance.location` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.instance.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "InventoryItem.productReference",
      "display" : "productReference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryItem.productReference",
        "equivalence" : "wider",
        "comment" : "Element `InventoryItem.productReference` is not mapped to FHIR R4, since FHIR R5 `InventoryItem` is not mapped.\nElement `InventoryItem.productReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
