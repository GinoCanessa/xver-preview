# ConceptMapR5CountElementsForR4Count - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CountElementsForR4Count 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Count-elements-for-R4-Count",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Count-elements-for-R4-Count",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CountElementsForR4Count",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.1415938-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Count",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Count",
          "display" : "Count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Count#Count",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Count` is representable via FHIR R4 extensions.\nElement `Count` has is mapped to FHIR R4 element `Count`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Count.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Count#Count.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Count.value` has is mapped to FHIR R4 element `Count.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Count.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Count#Count.comparator",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Count.comparator` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Count.comparator` has is mapped to FHIR R4 element `Count.comparator`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Count.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Count#Count.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Count.unit` has is mapped to FHIR R4 element `Count.unit`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Count.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Count#Count.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Count.system` has is mapped to FHIR R4 element `Count.system`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Count.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Count#Count.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Count.code` has is mapped to FHIR R4 element `Count.code`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
