# ConceptMapR5MarketingStatusElementsForR4MarketingStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MarketingStatusElementsForR4MarketingStatus 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MarketingStatus-elements-for-R4-MarketingStatus",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MarketingStatus-elements-for-R4-MarketingStatus",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MarketingStatusElementsForR4MarketingStatus",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9874965-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MarketingStatus",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MarketingStatus",
          "display" : "MarketingStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MarketingStatus#MarketingStatus",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `MarketingStatus` is representable via FHIR R4 extensions.\nElement `MarketingStatus` is mapped to FHIR R4 element `MarketingStatus`."
            }
          ]
        },
        {
          "code" : "MarketingStatus.country",
          "display" : "country",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MarketingStatus#MarketingStatus.country",
              "equivalence" : "relatedto",
              "comment" : "Element `MarketingStatus.country` is mapped to FHIR R4 element `MarketingStatus.country`."
            }
          ]
        },
        {
          "code" : "MarketingStatus.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MarketingStatus#MarketingStatus.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MarketingStatus.jurisdiction` is mapped to FHIR R4 element `MarketingStatus.jurisdiction`."
            }
          ]
        },
        {
          "code" : "MarketingStatus.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MarketingStatus#MarketingStatus.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MarketingStatus.status` is mapped to FHIR R4 element `MarketingStatus.status`."
            }
          ]
        },
        {
          "code" : "MarketingStatus.dateRange",
          "display" : "dateRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MarketingStatus#MarketingStatus.dateRange",
              "equivalence" : "relatedto",
              "comment" : "Element `MarketingStatus.dateRange` is mapped to FHIR R4 element `MarketingStatus.dateRange`."
            }
          ]
        },
        {
          "code" : "MarketingStatus.restoreDate",
          "display" : "restoreDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MarketingStatus#MarketingStatus.restoreDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MarketingStatus.restoreDate` is mapped to FHIR R4 element `MarketingStatus.restoreDate`."
            }
          ]
        }
      ]
    }
  ]
}

```
