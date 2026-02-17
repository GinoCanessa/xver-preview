# ConceptMapR5MoneyElementsForR4Money - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MoneyElementsForR4Money 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Money-elements-for-R4-Money",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Money-elements-for-R4-Money",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MoneyElementsForR4Money",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.40324-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Money",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Money",
          "display" : "Money",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Money#Money",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Money` is representable via FHIR R4 extensions.\nElement `Money` has is mapped to FHIR R4 element `Money`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Money.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Money#Money.value",
              "equivalence" : "relatedto",
              "comment" : "Element `Money.value` has is mapped to FHIR R4 element `Money.value`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Money.currency",
          "display" : "currency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Money#Money.currency",
              "equivalence" : "relatedto",
              "comment" : "Element `Money.currency` has is mapped to FHIR R4 element `Money.currency`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
