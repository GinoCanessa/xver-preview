# ConceptMapR5ParametersElementsForR4Parameters - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ParametersElementsForR4Parameters 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Parameters-elements-for-R4-Parameters",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Parameters-elements-for-R4-Parameters",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ParametersElementsForR4Parameters",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.110744-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Parameters",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Parameters",
          "display" : "Parameters",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Parameters` is representable via FHIR R4 Resource `Parameters`.\nElement `Parameters` is mapped to FHIR R4 element `Parameters`."
            }
          ]
        },
        {
          "code" : "Parameters.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.meta` is mapped to FHIR R4 element `Parameters.meta`."
            }
          ]
        },
        {
          "code" : "Parameters.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.implicitRules` is mapped to FHIR R4 element `Parameters.implicitRules`."
            }
          ]
        },
        {
          "code" : "Parameters.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.language` is mapped to FHIR R4 element `Parameters.language`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.parameter` is mapped to FHIR R4 element `Parameters.parameter`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.parameter.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.parameter.name` is part of an existing definition because parent element `Parameters.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `Parameters.parameter.name` is mapped to FHIR R4 element `Parameters.parameter.name`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.parameter.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.parameter.value[x]` is part of an existing definition because parent element `Parameters.parameter` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`.\nElement `Parameters.parameter.value[x]` is mapped to FHIR R4 element `Parameters.parameter.value[x]`.\nNote that the target element context `Parameters.parameter.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Parameters.parameter`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.parameter.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.parameter.resource` is part of an existing definition because parent element `Parameters.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `Parameters.parameter.resource` is mapped to FHIR R4 element `Parameters.parameter.resource`."
            }
          ]
        },
        {
          "code" : "Parameters.parameter.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Parameters#Parameters.parameter.part",
              "equivalence" : "relatedto",
              "comment" : "Element `Parameters.parameter.part` is part of an existing definition because parent element `Parameters.parameter` requires a component extension (e.g., if this element is used as a content reference).\nElement `Parameters.parameter.part` is mapped to FHIR R4 element `Parameters.parameter.part`."
            }
          ]
        }
      ]
    }
  ]
}

```
