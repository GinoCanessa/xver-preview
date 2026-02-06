# ConceptMapR5MetaElementsForR4Meta - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MetaElementsForR4Meta 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Meta-elements-for-R4-Meta",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Meta-elements-for-R4-Meta",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MetaElementsForR4Meta",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.5613882-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Meta",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Meta",
          "display" : "Meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Meta#Meta",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Meta` is representable via FHIR R4B extensions.\nElement `Meta` is mapped to FHIR R4B element `Meta`."
            }
          ]
        },
        {
          "code" : "Meta.versionId",
          "display" : "versionId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Meta#Meta.versionId",
              "equivalence" : "relatedto",
              "comment" : "Element `Meta.versionId` is mapped to FHIR R4B element `Meta.versionId`."
            }
          ]
        },
        {
          "code" : "Meta.lastUpdated",
          "display" : "lastUpdated",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Meta#Meta.lastUpdated",
              "equivalence" : "relatedto",
              "comment" : "Element `Meta.lastUpdated` is mapped to FHIR R4B element `Meta.lastUpdated`."
            }
          ]
        },
        {
          "code" : "Meta.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Meta#Meta.source",
              "equivalence" : "relatedto",
              "comment" : "Element `Meta.source` is mapped to FHIR R4B element `Meta.source`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Meta.source",
              "equivalence" : "relatedto",
              "comment" : "Element `Meta.source` is mapped to FHIR STU3 structure `Meta`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Meta.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Meta#Meta.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `Meta.profile` is mapped to FHIR R4B element `Meta.profile`."
            }
          ]
        },
        {
          "code" : "Meta.security",
          "display" : "security",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Meta#Meta.security",
              "equivalence" : "relatedto",
              "comment" : "Element `Meta.security` is mapped to FHIR R4B element `Meta.security`."
            }
          ]
        },
        {
          "code" : "Meta.tag",
          "display" : "tag",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Meta#Meta.tag",
              "equivalence" : "relatedto",
              "comment" : "Element `Meta.tag` is mapped to FHIR R4B element `Meta.tag`."
            }
          ]
        }
      ]
    }
  ]
}

```
