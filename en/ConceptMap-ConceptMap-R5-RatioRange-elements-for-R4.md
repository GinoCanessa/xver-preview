# ConceptMapR5RatioRangeElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RatioRangeElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-RatioRange-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-RatioRange-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RatioRangeElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.0787452-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RatioRange",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RatioRange",
          "display" : "RatioRange",
          "target" : [
            {
              "code" : "#RatioRange",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `RatioRange` is representable via FHIR R4B extensions.\nElement `RatioRange` is mapped to FHIR R4B element `RatioRange`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RatioRange",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `RatioRange` is representable via FHIR R4 extensions.\nElement `RatioRange` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped."
            }
          ]
        },
        {
          "code" : "RatioRange.lowNumerator",
          "display" : "lowNumerator",
          "target" : [
            {
              "code" : "#RatioRange.lowNumerator",
              "equivalence" : "relatedto",
              "comment" : "Element `RatioRange.lowNumerator` is mapped to FHIR R4B element `RatioRange.lowNumerator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RatioRange:lowNumerator",
              "equivalence" : "relatedto",
              "comment" : "Element `RatioRange.lowNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped."
            }
          ]
        },
        {
          "code" : "RatioRange.highNumerator",
          "display" : "highNumerator",
          "target" : [
            {
              "code" : "#RatioRange.highNumerator",
              "equivalence" : "relatedto",
              "comment" : "Element `RatioRange.highNumerator` is mapped to FHIR R4B element `RatioRange.highNumerator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RatioRange:highNumerator",
              "equivalence" : "relatedto",
              "comment" : "Element `RatioRange.highNumerator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped."
            }
          ]
        },
        {
          "code" : "RatioRange.denominator",
          "display" : "denominator",
          "target" : [
            {
              "code" : "#RatioRange.denominator",
              "equivalence" : "relatedto",
              "comment" : "Element `RatioRange.denominator` is mapped to FHIR R4B element `RatioRange.denominator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RatioRange:denominator",
              "equivalence" : "relatedto",
              "comment" : "Element `RatioRange.denominator` is not mapped to FHIR R4, since FHIR R5 `RatioRange` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
