# ConceptMapR5MetaElementsForR4Meta - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3987701-06:00",
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
              "comment" : "FHIR R5 ComplexType `Meta` is representable via FHIR R4 extensions.\nElement `Meta` has is mapped to FHIR R4 element `Meta`, but has no comparisons."
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
              "comment" : "Element `Meta.versionId` has is mapped to FHIR R4 element `Meta.versionId`, but has no comparisons."
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
              "comment" : "Element `Meta.lastUpdated` has is mapped to FHIR R4 element `Meta.lastUpdated`, but has no comparisons."
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
              "comment" : "Element `Meta.source` has is mapped to FHIR R4 element `Meta.source`, but has no comparisons."
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
              "comment" : "Element `Meta.profile` has is mapped to FHIR R4 element `Meta.profile`, but has no comparisons."
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
              "comment" : "Element `Meta.security` has is mapped to FHIR R4 element `Meta.security`, but has no comparisons."
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
              "comment" : "Element `Meta.tag` has is mapped to FHIR R4 element `Meta.tag`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
