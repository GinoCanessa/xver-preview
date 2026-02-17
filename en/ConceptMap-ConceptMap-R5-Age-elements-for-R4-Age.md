# ConceptMapR5AgeElementsForR4Age - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AgeElementsForR4Age 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Age-elements-for-R4-Age",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Age-elements-for-R4-Age",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AgeElementsForR4Age",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9737821-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Age",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Age",
          "display" : "Age",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Age#Age",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Age` is representable via FHIR R4 extensions.\nElement `Age` has is mapped to FHIR R4 element `Age`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Age.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Age#Age.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Age.value` has is mapped to FHIR R4 element `Age.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Age.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Age#Age.comparator",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Age.comparator` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Age.comparator` has is mapped to FHIR R4 element `Age.comparator`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Age.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Age#Age.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Age.unit` has is mapped to FHIR R4 element `Age.unit`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Age.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Age#Age.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Age.system` has is mapped to FHIR R4 element `Age.system`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Age.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Age#Age.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Age.code` has is mapped to FHIR R4 element `Age.code`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
