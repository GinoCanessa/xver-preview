# R5BodyStructureElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5BodyStructureElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 BodyStructure to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-BodyStructure-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-BodyStructure-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5BodyStructureElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 BodyStructure to FHIR R4 BodyStructure",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:46.7361527-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 BodyStructure to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "BodyStructure.meta",
      "display" : "meta",
      "target" : [{
        "code" : "BodyStructure.meta",
        "display" : "BodyStructure.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.meta` is mapped to FHIR R4 element `BodyStructure.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "BodyStructure.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "BodyStructure.implicitRules",
        "display" : "BodyStructure.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.implicitRules` is mapped to FHIR R4 element `BodyStructure.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "BodyStructure.language",
      "display" : "language",
      "target" : [{
        "code" : "BodyStructure.language",
        "display" : "BodyStructure.language",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.language` is mapped to FHIR R4 element `BodyStructure.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "BodyStructure.text",
      "display" : "text",
      "target" : [{
        "code" : "BodyStructure.text",
        "display" : "BodyStructure.text",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.text` is mapped to FHIR R4 element `BodyStructure.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "BodyStructure.contained",
      "display" : "contained",
      "target" : [{
        "code" : "BodyStructure.contained",
        "display" : "BodyStructure.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.contained` is mapped to FHIR R4 element `BodyStructure.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "BodyStructure.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "BodyStructure.identifier",
        "display" : "BodyStructure.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.identifier` is mapped to FHIR R4 element `BodyStructure.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "BodyStructure.active",
      "display" : "active",
      "target" : [{
        "code" : "BodyStructure.active",
        "display" : "BodyStructure.active",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.active` is mapped to FHIR R4 element `BodyStructure.active` as `Equivalent`.\nThis element is labeled as a modifier because it may be used to mark that the resource was created in error."
      }]
    },
    {
      "code" : "BodyStructure.morphology",
      "display" : "morphology",
      "target" : [{
        "code" : "BodyStructure.morphology",
        "display" : "BodyStructure.morphology",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.morphology` is mapped to FHIR R4 element `BodyStructure.morphology` as `Equivalent`.\nThe minimum cardinality of 0 supports the use case of specifying a location without defining a morphology."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure",
      "display" : "includedStructure",
      "target" : [{
        "code" : "BodyStructure",
        "display" : "BodyStructure",
        "equivalence" : "relatedto",
        "comment" : "Element `BodyStructure.includedStructure` is mapped to FHIR R4 element `BodyStructure` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.qualifier",
      "display" : "qualifier",
      "target" : [{
        "code" : "BodyStructure.locationQualifier",
        "display" : "BodyStructure.locationQualifier",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.includedStructure.qualifier` is mapped to FHIR R4 element `BodyStructure.locationQualifier` as `Equivalent`."
      }]
    },
    {
      "code" : "BodyStructure.description",
      "display" : "description",
      "target" : [{
        "code" : "BodyStructure.description",
        "display" : "BodyStructure.description",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.description` is mapped to FHIR R4 element `BodyStructure.description` as `Equivalent`.\nThis description could include any visual markings used to orientate the viewer e.g. external reference points, special sutures, ink markings."
      }]
    },
    {
      "code" : "BodyStructure.image",
      "display" : "image",
      "target" : [{
        "code" : "BodyStructure.image",
        "display" : "BodyStructure.image",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.image` is mapped to FHIR R4 element `BodyStructure.image` as `Equivalent`."
      }]
    },
    {
      "code" : "BodyStructure.patient",
      "display" : "patient",
      "target" : [{
        "code" : "BodyStructure.patient",
        "display" : "BodyStructure.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `BodyStructure.patient` is mapped to FHIR R4 element `BodyStructure.patient` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "BodyStructure.includedStructure",
      "display" : "includedStructure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure` is mapped to FHIR R4 element `BodyStructure` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.structure",
      "display" : "structure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.structure",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.structure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.structure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.laterality",
      "display" : "laterality",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.laterality",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.laterality` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.laterality` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation",
      "display" : "bodyLandmarkOrientation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription",
      "display" : "landmarkDescription",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:landmarkDescription",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition",
      "display" : "clockFacePosition",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:clockFacePosition",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark",
      "display" : "distanceFromLandmark",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:distanceFromLandmark",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark:device",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark:value",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation",
      "display" : "surfaceOrientation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:surfaceOrientation",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.includedStructure.spatialReference",
      "display" : "spatialReference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.spatialReference",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.includedStructure.spatialReference` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.spatialReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "BodyStructure.excludedStructure",
      "display" : "excludedStructure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure",
        "equivalence" : "wider",
        "comment" : "Element `BodyStructure.excludedStructure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.excludedStructure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
