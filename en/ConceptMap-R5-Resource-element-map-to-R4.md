# R5ResourceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ResourceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Resource to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Resource-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Resource-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ResourceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Resource to FHIR R4 Resource",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.6166646-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Resource to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Resource",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Resource",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Resource.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Resource.meta",
        "display" : "Resource.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Resource.meta` is mapped to FHIR R4 element `Resource.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Resource.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Resource.implicitRules",
        "display" : "Resource.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Resource.implicitRules` is mapped to FHIR R4 element `Resource.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Resource.language",
      "display" : "language",
      "target" : [{
        "code" : "Resource.language",
        "display" : "Resource.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Resource.language` is mapped to FHIR R4 element `Resource.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    }]
  }]
}

```
