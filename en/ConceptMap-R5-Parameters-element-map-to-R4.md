# R5ParametersElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ParametersElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Parameters to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Parameters-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Parameters-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ParametersElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Parameters to FHIR R4 Parameters",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.8681304-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Parameters to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Parameters",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Parameters",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Parameters.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Parameters.meta",
        "display" : "Parameters.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Parameters.meta` is mapped to FHIR R4 element `Parameters.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Parameters.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Parameters.implicitRules",
        "display" : "Parameters.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Parameters.implicitRules` is mapped to FHIR R4 element `Parameters.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Parameters.language",
      "display" : "language",
      "target" : [{
        "code" : "Parameters.language",
        "display" : "Parameters.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Parameters.language` is mapped to FHIR R4 element `Parameters.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Parameters.parameter",
      "display" : "parameter",
      "target" : [{
        "code" : "Parameters.parameter",
        "display" : "Parameters.parameter",
        "equivalence" : "wider",
        "comment" : "Element `Parameters.parameter` is mapped to FHIR R4 element `Parameters.parameter` as `Equivalent`."
      }]
    },
    {
      "code" : "Parameters.parameter.name",
      "display" : "name",
      "target" : [{
        "code" : "Parameters.parameter.name",
        "display" : "Parameters.parameter.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Parameters.parameter.name` is mapped to FHIR R4 element `Parameters.parameter.name` as `Equivalent`."
      }]
    },
    {
      "code" : "Parameters.parameter.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "Parameters.parameter.value[x]",
        "display" : "Parameters.parameter.value[x]",
        "equivalence" : "wider",
        "comment" : "Element `Parameters.parameter.value[x]` is mapped to FHIR R4 element `Parameters.parameter.value[x]` as `RelatedTo`.\nThe mappings for `Parameters.parameter.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`."
      }]
    },
    {
      "code" : "Parameters.parameter.resource",
      "display" : "resource",
      "target" : [{
        "code" : "Parameters.parameter.resource",
        "display" : "Parameters.parameter.resource",
        "equivalence" : "equivalent",
        "comment" : "Element `Parameters.parameter.resource` is mapped to FHIR R4 element `Parameters.parameter.resource` as `Equivalent`.\nWhen resolving references in resources, the operation definition may specify how references may be resolved between parameters. If a reference cannot be resolved between the parameters, the application should fall back to its general resource resolution methods."
      }]
    },
    {
      "code" : "Parameters.parameter.part",
      "display" : "part",
      "target" : [{
        "code" : "Parameters.parameter.part",
        "display" : "Parameters.parameter.part",
        "equivalence" : "equivalent",
        "comment" : "Element `Parameters.parameter.part` is mapped to FHIR R4 element `Parameters.parameter.part` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Parameters",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Parameters.parameter.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Parameters.parameter.value",
        "equivalence" : "equivalent",
        "comment" : "Element `Parameters.parameter.value[x]` is mapped to FHIR R4 element `Parameters.parameter.value[x]` as `RelatedTo`.\nThe mappings for `Parameters.parameter.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`."
      }]
    }]
  }]
}

```
