# ConceptMapR5UsageContextElementsForR4UsageContext - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5UsageContextElementsForR4UsageContext 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-UsageContext-elements-for-R4-UsageContext",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-UsageContext-elements-for-R4-UsageContext",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5UsageContextElementsForR4UsageContext",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.3429198-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/UsageContext",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "UsageContext",
          "display" : "UsageContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/UsageContext#UsageContext",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `UsageContext` is representable via FHIR R4 extensions.\nElement `UsageContext` is mapped to FHIR R4 element `UsageContext`."
            }
          ]
        },
        {
          "code" : "UsageContext.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/UsageContext#UsageContext.code",
              "equivalence" : "relatedto",
              "comment" : "Element `UsageContext.code` is mapped to FHIR R4 element `UsageContext.code`."
            }
          ]
        },
        {
          "code" : "UsageContext.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/UsageContext#UsageContext.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `UsageContext.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `UsageContext`.\nElement `UsageContext.value[x]` is mapped to FHIR R4 element `UsageContext.value[x]`.\nNote that the target element context `UsageContext.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `UsageContext`."
            }
          ]
        }
      ]
    }
  ]
}

```
