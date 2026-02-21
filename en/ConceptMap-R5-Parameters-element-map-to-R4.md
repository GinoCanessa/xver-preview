# R5ParametersElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ParametersElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Parameters to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Parameters-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Parameters-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ParametersElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Parameters to FHIR R4 Parameters",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.3105006-06:00",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Parameters to FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Parameters",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Parameters",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Parameters.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Parameters.meta` is mapped to FHIR R4 element `Parameters.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Parameters.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Parameters.implicitRules` is mapped to FHIR R4 element `Parameters.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Parameters.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Parameters.language` is mapped to FHIR R4 element `Parameters.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter",
          "display" : "parameter",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Parameters.parameter` is mapped to FHIR R4 element `Parameters.parameter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Parameters.parameter.part` because `Parameters.parameter.part` is defined as a content reference to `Parameters.parameter`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Parameters.parameter.name` is mapped to FHIR R4 element `Parameters.parameter.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Parameters.parameter.part.name` because `Parameters.parameter.part` is defined via a content reference to `Parameters.parameter`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`.\nElement `Parameters.parameter.value[x]` is mapped to FHIR R4 element `Parameters.parameter.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`.\nNote available implied context: `Parameters.parameter.part` because `Parameters.parameter.part` is defined via a content reference to `Parameters.parameter`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Parameters.parameter.resource` is mapped to FHIR R4 element `Parameters.parameter.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Parameters.parameter.part.resource` because `Parameters.parameter.part` is defined via a content reference to `Parameters.parameter`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.part",
          "display" : "part",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Parameters.parameter.part` is mapped to FHIR R4 element `Parameters.parameter.part` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Parameters.parameter.part.part` because `Parameters.parameter.part` is defined via a content reference to `Parameters.parameter`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Parameters",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Parameters.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Parameters.parameter.value",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`.\nElement `Parameters.parameter.value[x]` is mapped to FHIR R4 element `Parameters.parameter.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`.\nNote available implied context: `Parameters.parameter.part` because `Parameters.parameter.part` is defined via a content reference to `Parameters.parameter`."
            }
          ]
        }
      ]
    }
  ]
}

```
