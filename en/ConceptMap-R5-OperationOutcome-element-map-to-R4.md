# R5OperationOutcomeElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5OperationOutcomeElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 OperationOutcome to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-OperationOutcome-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-OperationOutcome-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5OperationOutcomeElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 OperationOutcome to FHIR R4 OperationOutcome",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.6463158-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 OperationOutcome to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "OperationOutcome.meta",
      "display" : "meta",
      "target" : [{
        "code" : "OperationOutcome.meta",
        "display" : "OperationOutcome.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.meta` is mapped to FHIR R4 element `OperationOutcome.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "OperationOutcome.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "OperationOutcome.implicitRules",
        "display" : "OperationOutcome.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.implicitRules` is mapped to FHIR R4 element `OperationOutcome.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "OperationOutcome.language",
      "display" : "language",
      "target" : [{
        "code" : "OperationOutcome.language",
        "display" : "OperationOutcome.language",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.language` is mapped to FHIR R4 element `OperationOutcome.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "OperationOutcome.text",
      "display" : "text",
      "target" : [{
        "code" : "OperationOutcome.text",
        "display" : "OperationOutcome.text",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.text` is mapped to FHIR R4 element `OperationOutcome.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "OperationOutcome.contained",
      "display" : "contained",
      "target" : [{
        "code" : "OperationOutcome.contained",
        "display" : "OperationOutcome.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.contained` is mapped to FHIR R4 element `OperationOutcome.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "OperationOutcome.issue",
      "display" : "issue",
      "target" : [{
        "code" : "OperationOutcome.issue",
        "display" : "OperationOutcome.issue",
        "equivalence" : "wider",
        "comment" : "Element `OperationOutcome.issue` is mapped to FHIR R4 element `OperationOutcome.issue` as `Equivalent`."
      }]
    },
    {
      "code" : "OperationOutcome.issue.severity",
      "display" : "severity",
      "target" : [{
        "code" : "OperationOutcome.issue.severity",
        "display" : "OperationOutcome.issue.severity",
        "equivalence" : "wider",
        "comment" : "Element `OperationOutcome.issue.severity` is mapped to FHIR R4 element `OperationOutcome.issue.severity` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "OperationOutcome.issue.code",
      "display" : "code",
      "target" : [{
        "code" : "OperationOutcome.issue.code",
        "display" : "OperationOutcome.issue.code",
        "equivalence" : "wider",
        "comment" : "Element `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code` as `RelatedTo`.\nThe mappings for `OperationOutcome.issue.code` do not allow expression of the necessary codes, per the bindings on the source and target.\nCode values should align with the severity.  For example, a code of ```forbidden``` generally wouldn't make sense with a severity of ```information``` or ```warning```.  Similarly, a code of ```informational``` would generally not make sense with a severity of ```fatal``` or ```error```.  However, there are no strict rules about what severities must be used with which codes.  For example, ```code-invalid``` might be a ```warning``` or ```error```, depending on the context"
      }]
    },
    {
      "code" : "OperationOutcome.issue.details",
      "display" : "details",
      "target" : [{
        "code" : "OperationOutcome.issue.details",
        "display" : "OperationOutcome.issue.details",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.issue.details` is mapped to FHIR R4 element `OperationOutcome.issue.details` as `Equivalent`.\nA human readable description of the error issue SHOULD be placed in details.text."
      }]
    },
    {
      "code" : "OperationOutcome.issue.diagnostics",
      "display" : "diagnostics",
      "target" : [{
        "code" : "OperationOutcome.issue.diagnostics",
        "display" : "OperationOutcome.issue.diagnostics",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.issue.diagnostics` is mapped to FHIR R4 element `OperationOutcome.issue.diagnostics` as `Equivalent`.\nThis may be a description of how a value is erroneous, a stack dump to help trace the issue or other troubleshooting information."
      }]
    },
    {
      "code" : "OperationOutcome.issue.location",
      "display" : "location",
      "target" : [{
        "code" : "OperationOutcome.issue.location",
        "display" : "OperationOutcome.issue.location",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.issue.location` is mapped to FHIR R4 element `OperationOutcome.issue.location` as `Equivalent`.\nElement `OperationOutcome.issue.location` has been flagged as deprecated.\nThe root of the XPath is the resource or bundle that generated OperationOutcome.  Each XPath SHALL resolve to a single node.  This element is deprecated, and is being replaced by expression."
      }]
    },
    {
      "code" : "OperationOutcome.issue.expression",
      "display" : "expression",
      "target" : [{
        "code" : "OperationOutcome.issue.expression",
        "display" : "OperationOutcome.issue.expression",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.issue.expression` is mapped to FHIR R4 element `OperationOutcome.issue.expression` as `Equivalent`.\nThe root of the FHIRPath is the resource or bundle that generated OperationOutcome.  Each FHIRPath SHALL resolve to a single node."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "OperationOutcome.issue.severity",
      "display" : "severity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.severity",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.issue.severity` is mapped to FHIR R4 element `OperationOutcome.issue.severity` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "OperationOutcome.issue.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.code",
        "equivalence" : "equivalent",
        "comment" : "Element `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code` as `RelatedTo`.\nThe mappings for `OperationOutcome.issue.code` do not allow expression of the necessary codes, per the bindings on the source and target.\nCode values should align with the severity.  For example, a code of ```forbidden``` generally wouldn't make sense with a severity of ```information``` or ```warning```.  Similarly, a code of ```informational``` would generally not make sense with a severity of ```fatal``` or ```error```.  However, there are no strict rules about what severities must be used with which codes.  For example, ```code-invalid``` might be a ```warning``` or ```error```, depending on the context"
      }]
    }]
  }]
}

```
