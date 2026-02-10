# ConceptMapR5RangeElementsForR4Range - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RangeElementsForR4Range 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Range-elements-for-R4-Range",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Range-elements-for-R4-Range",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RangeElementsForR4Range",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.1675592-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Range",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Range",
          "display" : "Range",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Range#Range",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Range` is representable via FHIR R4 extensions.\nElement `Range` is mapped to FHIR R4 element `Range`."
            }
          ]
        },
        {
          "code" : "Range.low",
          "display" : "low",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Range#Range.low",
              "equivalence" : "relatedto",
              "comment" : "Element `Range.low` is mapped to FHIR R4 element `Range.low`."
            }
          ]
        },
        {
          "code" : "Range.high",
          "display" : "high",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Range#Range.high",
              "equivalence" : "relatedto",
              "comment" : "Element `Range.high` is mapped to FHIR R4 element `Range.high`."
            }
          ]
        }
      ]
    }
  ]
}

```
