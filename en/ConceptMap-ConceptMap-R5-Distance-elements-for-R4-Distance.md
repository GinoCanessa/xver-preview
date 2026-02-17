# ConceptMapR5DistanceElementsForR4Distance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DistanceElementsForR4Distance 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Distance-elements-for-R4-Distance",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Distance-elements-for-R4-Distance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DistanceElementsForR4Distance",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.1891439-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Distance",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Distance",
          "display" : "Distance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Distance#Distance",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Distance` is representable via FHIR R4 extensions.\nElement `Distance` has is mapped to FHIR R4 element `Distance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Distance.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Distance#Distance.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Distance.value` has is mapped to FHIR R4 element `Distance.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Distance.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Distance#Distance.comparator",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Distance.comparator` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Distance.comparator` has is mapped to FHIR R4 element `Distance.comparator`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Distance.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Distance#Distance.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `Distance.unit` has is mapped to FHIR R4 element `Distance.unit`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Distance.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Distance#Distance.system",
              "equivalence" : "relatedto",
              "comment" : "Element `Distance.system` has is mapped to FHIR R4 element `Distance.system`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Distance.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Distance#Distance.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Distance.code` has is mapped to FHIR R4 element `Distance.code`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
