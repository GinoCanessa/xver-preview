# R5AdministrableProductDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5AdministrableProductDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 AdministrableProductDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-AdministrableProductDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-AdministrableProductDefinition-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5AdministrableProductDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 AdministrableProductDefinition to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.9245659-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 AdministrableProductDefinition to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "AdministrableProductDefinition.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `AdministrableProductDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `AdministrableProductDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `AdministrableProductDefinition.language` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `AdministrableProductDefinition.text` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `AdministrableProductDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `AdministrableProductDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "AdministrableProductDefinition.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.status",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of administrable products that are appropriate for use versus not."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.formOf",
      "display" : "formOf",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.formOf",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.formOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.administrableDoseForm",
      "display" : "administrableDoseForm",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.administrableDoseForm",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.administrableDoseForm` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.administrableDoseForm` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.unitOfPresentation",
      "display" : "unitOfPresentation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.unitOfPresentation",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.unitOfPresentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.producedFrom",
      "display" : "producedFrom",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.producedFrom",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.producedFrom` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.producedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.ingredient",
      "display" : "ingredient",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.ingredient",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.ingredient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.device",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.device` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.description",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.property",
      "display" : "property",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.property.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property:type",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.property.type` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.property.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property:value",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.property.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.property:status",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.property.status` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.property.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration",
      "display" : "routeOfAdministration",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:code",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.firstDose",
      "display" : "firstDose",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:firstDose",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.maxSingleDose",
      "display" : "maxSingleDose",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxSingleDose",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerDay",
      "display" : "maxDosePerDay",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxDosePerDay",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod",
      "display" : "maxDosePerTreatmentPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxDosePerTreatmentPeriod",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod",
      "display" : "maxTreatmentPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:maxTreatmentPeriod",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies",
      "display" : "targetSpecies",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration:targetSpecies",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies:code",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod",
      "display" : "withdrawalPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies:withdrawalPeriod",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue",
      "display" : "tissue",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod:tissue",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod:value",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation",
      "display" : "supportingInformation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod:supportingInformation",
        "equivalence" : "wider",
        "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
