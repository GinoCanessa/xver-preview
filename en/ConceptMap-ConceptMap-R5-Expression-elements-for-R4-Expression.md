# ConceptMapR5ExpressionElementsForR4Expression - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ExpressionElementsForR4Expression 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Expression-elements-for-R4-Expression",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Expression-elements-for-R4-Expression",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ExpressionElementsForR4Expression",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2694902-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Expression",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Expression",
          "display" : "Expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Expression#Expression",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Expression` is representable via FHIR R4 extensions.\nElement `Expression` has is mapped to FHIR R4 element `Expression`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Expression.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Expression#Expression.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Expression.description` has is mapped to FHIR R4 element `Expression.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Expression.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Expression#Expression.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Expression.name` has is mapped to FHIR R4 element `Expression.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Expression.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Expression#Expression.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Expression.language` has is mapped to FHIR R4 element `Expression.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Expression.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Expression#Expression.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `Expression.expression` has is mapped to FHIR R4 element `Expression.expression`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Expression.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Expression#Expression.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Expression.reference` has is mapped to FHIR R4 element `Expression.reference`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
