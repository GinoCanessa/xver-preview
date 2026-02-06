# ConceptMapR5RatioElementsForR4Ratio - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RatioElementsForR4Ratio 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Ratio-elements-for-R4-Ratio",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Ratio-elements-for-R4-Ratio",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RatioElementsForR4Ratio",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.077134-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Ratio",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Ratio",
          "display" : "Ratio",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Ratio#Ratio",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Ratio` is representable via FHIR R4B extensions.\nElement `Ratio` is mapped to FHIR R4B element `Ratio`."
            }
          ]
        },
        {
          "code" : "Ratio.numerator",
          "display" : "numerator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Ratio#Ratio.numerator",
              "equivalence" : "relatedto",
              "comment" : "Element `Ratio.numerator` is mapped to FHIR R4B element `Ratio.numerator`."
            }
          ]
        },
        {
          "code" : "Ratio.denominator",
          "display" : "denominator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Ratio#Ratio.denominator",
              "equivalence" : "relatedto",
              "comment" : "Element `Ratio.denominator` is mapped to FHIR R4B element `Ratio.denominator`."
            }
          ]
        }
      ]
    }
  ]
}

```
