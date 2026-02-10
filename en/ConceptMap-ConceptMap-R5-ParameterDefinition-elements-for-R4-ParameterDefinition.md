# ConceptMapR5ParameterDefinitionElementsForR4ParameterDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:44.1094754-06:00",
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
              "comment" : "FHIR R5 ComplexType `ParameterDefinition` is representable via FHIR R4 extensions.\nElement `ParameterDefinition` is mapped to FHIR R4 element `ParameterDefinition`."
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
              "comment" : "Element `ParameterDefinition.name` is mapped to FHIR R4 element `ParameterDefinition.name`."
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
              "comment" : "Element `ParameterDefinition.use` is mapped to FHIR R4 element `ParameterDefinition.use`."
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
              "comment" : "Element `ParameterDefinition.min` is mapped to FHIR R4 element `ParameterDefinition.min`."
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
              "comment" : "Element `ParameterDefinition.max` is mapped to FHIR R4 element `ParameterDefinition.max`."
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
              "comment" : "Element `ParameterDefinition.documentation` is mapped to FHIR R4 element `ParameterDefinition.documentation`."
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
              "comment" : "Element `ParameterDefinition.type` is mapped to FHIR R4 element `ParameterDefinition.type`."
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
              "comment" : "Element `ParameterDefinition.profile` is mapped to FHIR R4 element `ParameterDefinition.profile`."
            }
          ]
        }
      ]
    }
  ]
}

```
