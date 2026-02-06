# ConceptMapR5NarrativeElementsForR4Narrative - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5NarrativeElementsForR4Narrative 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Narrative-elements-for-R4-Narrative",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Narrative-elements-for-R4-Narrative",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5NarrativeElementsForR4Narrative",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.6139222-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Narrative",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Narrative",
          "display" : "Narrative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Narrative#Narrative",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Narrative` is representable via FHIR R4B extensions.\nElement `Narrative` is mapped to FHIR R4B element `Narrative`."
            }
          ]
        },
        {
          "code" : "Narrative.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Narrative#Narrative.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Narrative.status` is mapped to FHIR R4B element `Narrative.status`."
            }
          ]
        },
        {
          "code" : "Narrative.div",
          "display" : "div",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Narrative#Narrative.div",
              "equivalence" : "relatedto",
              "comment" : "Element `Narrative.div` is mapped to FHIR R4B element `Narrative.div`."
            }
          ]
        }
      ]
    }
  ]
}

```
