# ConceptMapR5ResourceElementsForR4Resource - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ResourceElementsForR4Resource 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Resource-elements-for-R4-Resource",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Resource-elements-for-R4-Resource",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ResourceElementsForR4Resource",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5272946-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Resource",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Resource",
          "display" : "Resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Resource#Resource",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Resource` is representable via FHIR R4 Resource `Resource`.\nElement `Resource` has is mapped to FHIR R4 element `Resource`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Resource.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Resource#Resource.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Resource.meta` has is mapped to FHIR R4 element `Resource.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Resource.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Resource#Resource.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Resource.implicitRules` has is mapped to FHIR R4 element `Resource.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Resource.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Resource#Resource.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Resource.language` has is mapped to FHIR R4 element `Resource.language`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
