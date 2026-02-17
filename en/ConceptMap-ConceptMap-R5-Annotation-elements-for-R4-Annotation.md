# ConceptMapR5AnnotationElementsForR4Annotation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AnnotationElementsForR4Annotation 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Annotation-elements-for-R4-Annotation",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Annotation-elements-for-R4-Annotation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AnnotationElementsForR4Annotation",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9773187-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Annotation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Annotation",
          "display" : "Annotation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Annotation#Annotation",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Annotation` is representable via FHIR R4 extensions.\nElement `Annotation` has is mapped to FHIR R4 element `Annotation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Annotation.author[x]",
          "display" : "author[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Annotation#Annotation.author[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Annotation.author[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Annotation`.\nElement `Annotation.author[x]` has is mapped to FHIR R4 element `Annotation.author[x]`, but has no comparisons.\nNote that the target element context `Annotation.author[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Annotation`."
            }
          ]
        },
        {
          "code" : "Annotation.time",
          "display" : "time",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Annotation#Annotation.time",
              "equivalence" : "relatedto",
              "comment" : "Element `Annotation.time` has is mapped to FHIR R4 element `Annotation.time`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Annotation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Annotation#Annotation.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Annotation.text` has is mapped to FHIR R4 element `Annotation.text`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
