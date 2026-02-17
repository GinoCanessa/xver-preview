# ConceptMapR5ParameterDefinitionElementsForR4ParameterDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ParameterDefinitionElementsForR4ParameterDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ParameterDefinition-elements-for-R4-ParameterDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ParameterDefinition-elements-for-R4-ParameterDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ParameterDefinitionElementsForR4ParameterDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.450443-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ParameterDefinition",
          "display" : "ParameterDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `ParameterDefinition` is representable via FHIR R4 extensions.\nElement `ParameterDefinition` has is mapped to FHIR R4 element `ParameterDefinition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.name` has is mapped to FHIR R4 element `ParameterDefinition.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.use",
          "display" : "use",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.use",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.use` has is mapped to FHIR R4 element `ParameterDefinition.use`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.min",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.min` has is mapped to FHIR R4 element `ParameterDefinition.min`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.max",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.max` has is mapped to FHIR R4 element `ParameterDefinition.max`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.documentation",
          "display" : "documentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.documentation",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.documentation` has is mapped to FHIR R4 element `ParameterDefinition.documentation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.type` has is mapped to FHIR R4 element `ParameterDefinition.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "ParameterDefinition.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ParameterDefinition#ParameterDefinition.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `ParameterDefinition.profile` has is mapped to FHIR R4 element `ParameterDefinition.profile`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
