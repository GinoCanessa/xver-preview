# R5SpecimenDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SpecimenDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SpecimenDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SpecimenDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SpecimenDefinition-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SpecimenDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SpecimenDefinition to FHIR R4 SpecimenDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.644093-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SpecimenDefinition to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "SpecimenDefinition.meta",
      "display" : "meta",
      "target" : [{
        "code" : "SpecimenDefinition.meta",
        "display" : "SpecimenDefinition.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.meta` is mapped to FHIR R4 element `SpecimenDefinition.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "SpecimenDefinition.implicitRules",
        "display" : "SpecimenDefinition.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.implicitRules` is mapped to FHIR R4 element `SpecimenDefinition.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "SpecimenDefinition.language",
      "display" : "language",
      "target" : [{
        "code" : "SpecimenDefinition.language",
        "display" : "SpecimenDefinition.language",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.language` is mapped to FHIR R4 element `SpecimenDefinition.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "SpecimenDefinition.text",
      "display" : "text",
      "target" : [{
        "code" : "SpecimenDefinition.text",
        "display" : "SpecimenDefinition.text",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.text` is mapped to FHIR R4 element `SpecimenDefinition.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "SpecimenDefinition.contained",
      "display" : "contained",
      "target" : [{
        "code" : "SpecimenDefinition.contained",
        "display" : "SpecimenDefinition.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.contained` is mapped to FHIR R4 element `SpecimenDefinition.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "SpecimenDefinition.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "SpecimenDefinition.identifier",
        "display" : "SpecimenDefinition.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.identifier` is mapped to FHIR R4 element `SpecimenDefinition.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeCollected",
      "display" : "typeCollected",
      "target" : [{
        "code" : "SpecimenDefinition.typeCollected",
        "display" : "SpecimenDefinition.typeCollected",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeCollected` is mapped to FHIR R4 element `SpecimenDefinition.typeCollected` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.patientPreparation",
      "display" : "patientPreparation",
      "target" : [{
        "code" : "SpecimenDefinition.patientPreparation",
        "display" : "SpecimenDefinition.patientPreparation",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.patientPreparation` is mapped to FHIR R4 element `SpecimenDefinition.patientPreparation` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.timeAspect",
      "display" : "timeAspect",
      "target" : [{
        "code" : "SpecimenDefinition.timeAspect",
        "display" : "SpecimenDefinition.timeAspect",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.timeAspect` is mapped to FHIR R4 element `SpecimenDefinition.timeAspect` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.collection",
      "display" : "collection",
      "target" : [{
        "code" : "SpecimenDefinition.collection",
        "display" : "SpecimenDefinition.collection",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.collection` is mapped to FHIR R4 element `SpecimenDefinition.collection` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested",
      "display" : "typeTested",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested",
        "display" : "SpecimenDefinition.typeTested",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.typeTested` is mapped to FHIR R4 element `SpecimenDefinition.typeTested` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.isDerived",
      "display" : "isDerived",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.isDerived",
        "display" : "SpecimenDefinition.typeTested.isDerived",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.isDerived` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.isDerived` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.type",
      "display" : "type",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.type",
        "display" : "SpecimenDefinition.typeTested.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.type` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.type` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.preference",
      "display" : "preference",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.preference",
        "display" : "SpecimenDefinition.typeTested.preference",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.preference` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.preference` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container",
      "display" : "container",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container",
        "display" : "SpecimenDefinition.typeTested.container",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.typeTested.container` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.material",
      "display" : "material",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.material",
        "display" : "SpecimenDefinition.typeTested.container.material",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.container.material` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.material` as `Equivalent`.\nExamples: glass, plastic, metal."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.type",
      "display" : "type",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.type",
        "display" : "SpecimenDefinition.typeTested.container.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.container.type` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.type` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.cap",
      "display" : "cap",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.cap",
        "display" : "SpecimenDefinition.typeTested.container.cap",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.container.cap` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.cap` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.description",
      "display" : "description",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.description",
        "display" : "SpecimenDefinition.typeTested.container.description",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.container.description` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.description` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.capacity",
      "display" : "capacity",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.capacity",
        "display" : "SpecimenDefinition.typeTested.container.capacity",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.container.capacity` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.capacity` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.minimumVolume[x]",
      "display" : "minimumVolume[x]",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.minimumVolume[x]",
        "display" : "SpecimenDefinition.typeTested.container.minimumVolume[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.container.minimumVolume[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.minimumVolume[x]` as `Equivalent`.\nThe target context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.additive",
      "display" : "additive",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.additive",
        "display" : "SpecimenDefinition.typeTested.container.additive",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
      "display" : "additive[x]",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
        "display" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.typeTested.container.additive.additive[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `SpecimenDefinition.typeTested.container.additive.additive[x]` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SpecimenDefinition.typeTested.container.additive.additive[x]` with unmapped reference targets: SubstanceDefinition.\nSource element `SpecimenDefinition.typeTested.container.additive.additive[x]` has unmapped reference types. While the target element `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.container.preparation",
      "display" : "preparation",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.container.preparation",
        "display" : "SpecimenDefinition.typeTested.container.preparation",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.container.preparation` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.preparation` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.requirement",
      "display" : "requirement",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.requirement",
        "display" : "SpecimenDefinition.typeTested.requirement",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.requirement` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.requirement` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.retentionTime",
      "display" : "retentionTime",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.retentionTime",
        "display" : "SpecimenDefinition.typeTested.retentionTime",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.retentionTime` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.retentionTime` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.rejectionCriterion",
      "display" : "rejectionCriterion",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.rejectionCriterion",
        "display" : "SpecimenDefinition.typeTested.rejectionCriterion",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.rejectionCriterion` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.rejectionCriterion` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.handling",
      "display" : "handling",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.handling",
        "display" : "SpecimenDefinition.typeTested.handling",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.typeTested.handling` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.handling.temperatureQualifier",
      "display" : "temperatureQualifier",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.handling.temperatureQualifier",
        "display" : "SpecimenDefinition.typeTested.handling.temperatureQualifier",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureQualifier` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureQualifier` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.handling.temperatureRange",
      "display" : "temperatureRange",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.handling.temperatureRange",
        "display" : "SpecimenDefinition.typeTested.handling.temperatureRange",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureRange` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureRange` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.handling.maxDuration",
      "display" : "maxDuration",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.handling.maxDuration",
        "display" : "SpecimenDefinition.typeTested.handling.maxDuration",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.handling.maxDuration` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.maxDuration` as `Equivalent`."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.handling.instruction",
      "display" : "instruction",
      "target" : [{
        "code" : "SpecimenDefinition.typeTested.handling.instruction",
        "display" : "SpecimenDefinition.typeTested.handling.instruction",
        "equivalence" : "equivalent",
        "comment" : "Element `SpecimenDefinition.typeTested.handling.instruction` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.instruction` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "SpecimenDefinition.url",
      "display" : "url",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.url",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.url` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid:, but real http: addresses are preferred. This is the URI that will be used when making canonical references to this resource."
      }]
    },
    {
      "code" : "SpecimenDefinition.version",
      "display" : "version",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.version",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.version` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be multiple different instances of a SpecimenDefinition that have the same identifier but different versions."
      }]
    },
    {
      "code" : "SpecimenDefinition.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.versionAlgorithm[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined."
      }]
    },
    {
      "code" : "SpecimenDefinition.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.name",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.name` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly."
      }]
    },
    {
      "code" : "SpecimenDefinition.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.title",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.title` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SpecimenDefinition.derivedFromCanonical",
      "display" : "derivedFromCanonical",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromCanonical",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.derivedFromCanonical` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.derivedFromCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SpecimenDefinition.derivedFromUri",
      "display" : "derivedFromUri",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromUri",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.derivedFromUri` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.derivedFromUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SpecimenDefinition.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.status",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.status` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA nominal state-transition diagram can be found in the [Definition pattern](https://hl7.org/fhir/definition.ht.html#statemachine) documentation\nUnknown does not represent \"other\" - one of the defined statuses must apply. Unknown is used when the authoring system is not sure what the current status is.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "SpecimenDefinition.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.experimental",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.experimental` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of SpecimenDefinition that are appropriate for use vs. not."
      }]
    },
    {
      "code" : "SpecimenDefinition.subject[x]",
      "display" : "subject[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.subject[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExamples: person, animal, device, water …."
      }]
    },
    {
      "code" : "SpecimenDefinition.date",
      "display" : "date",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.date",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.date` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "SpecimenDefinition.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.publisher",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.publisher` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SpecimenDefinition.contact",
      "display" : "contact",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.contact",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.contact` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "SpecimenDefinition.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.description",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.description` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the module as conveyed in the text field of the resource itself. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "SpecimenDefinition.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.useContext",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.useContext` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple usageContexts are specified, there is no expectation for whether all or any of the contexts apply."
      }]
    },
    {
      "code" : "SpecimenDefinition.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.jurisdiction",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.jurisdiction` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `SpecimenDefinition.jurisdiction` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)"
      }]
    },
    {
      "code" : "SpecimenDefinition.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.purpose",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.purpose` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the SpecimenDefinition. Rather it is for traceability of ''why'' the resource is either needed or ''why'' it is defined as it is. This may be used to point to source materials or specifications that drove the structure of this SpecimenDefinition."
      }]
    },
    {
      "code" : "SpecimenDefinition.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyright",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.copyright` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SpecimenDefinition.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.copyrightLabel` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "SpecimenDefinition.approvalDate",
      "display" : "approvalDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.approvalDate",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.approvalDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date may be more recent than the approval date because of minor changes / editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "SpecimenDefinition.lastReviewDate",
      "display" : "lastReviewDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.lastReviewDate",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.lastReviewDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this is usually after the approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "SpecimenDefinition.effectivePeriod",
      "display" : "effectivePeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.effectivePeriod",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.effectivePeriod` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a SpecimenDefinition determines when the content is applicable for usage and is independent of publication and review dates.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.singleUse",
      "display" : "singleUse",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.singleUse",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.typeTested.singleUse` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.typeTested.singleUse` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SpecimenDefinition.typeTested.testingDestination",
      "display" : "testingDestination",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.testingDestination",
        "equivalence" : "wider",
        "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.typeTested.testingDestination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
      "display" : "additive[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
