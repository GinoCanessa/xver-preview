# ConceptMapR5LinkageElementsForR4Linkage - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5LinkageElementsForR4Linkage 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Linkage-elements-for-R4-Linkage",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Linkage-elements-for-R4-Linkage",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5LinkageElementsForR4Linkage",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.3430753-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Linkage",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Linkage",
          "display" : "Linkage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Linkage` is representable via FHIR R4 Resource `Linkage`.\nElement `Linkage` has is mapped to FHIR R4 element `Linkage`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.meta` has is mapped to FHIR R4 element `Linkage.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.implicitRules` has is mapped to FHIR R4 element `Linkage.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.language` has is mapped to FHIR R4 element `Linkage.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.text` has is mapped to FHIR R4 element `Linkage.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.contained` has is mapped to FHIR R4 element `Linkage.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.active",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.active` has is mapped to FHIR R4 element `Linkage.active`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.author` has is mapped to FHIR R4 element `Linkage.author`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.item",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.item` has is mapped to FHIR R4 element `Linkage.item`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.item.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.item.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.item.type` is part of an existing definition because parent element `Linkage.item` requires a cross-version extension.\nElement `Linkage.item.type` has is mapped to FHIR R4 element `Linkage.item.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Linkage.item.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Linkage#Linkage.item.resource",
              "equivalence" : "relatedto",
              "comment" : "Element `Linkage.item.resource` is part of an existing definition because parent element `Linkage.item` requires a cross-version extension.\nElement `Linkage.item.resource` has is mapped to FHIR R4 element `Linkage.item.resource`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
