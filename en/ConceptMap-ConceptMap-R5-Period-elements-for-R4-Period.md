# ConceptMapR5PeriodElementsForR4Period - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5PeriodElementsForR4Period 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Period-elements-for-R4-Period",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Period-elements-for-R4-Period",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5PeriodElementsForR4Period",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.4658478-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Period",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Period",
          "display" : "Period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Period#Period",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Period` is representable via FHIR R4 extensions.\nElement `Period` has is mapped to FHIR R4 element `Period`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Period.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Period#Period.start",
              "equivalence" : "relatedto",
              "comment" : "Element `Period.start` has is mapped to FHIR R4 element `Period.start`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Period.end",
          "display" : "end",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Period#Period.end",
              "equivalence" : "relatedto",
              "comment" : "Element `Period.end` has is mapped to FHIR R4 element `Period.end`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
