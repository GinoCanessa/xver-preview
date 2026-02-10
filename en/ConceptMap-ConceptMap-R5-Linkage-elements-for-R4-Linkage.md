# ConceptMapR5LinkageElementsForR4Linkage - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.9753427-06:00",
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
              "comment" : "FHIR R5 Resource `Linkage` is representable via FHIR R4 Resource `Linkage`.\nElement `Linkage` is mapped to FHIR R4 element `Linkage`."
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
              "comment" : "Element `Linkage.meta` is mapped to FHIR R4 element `Linkage.meta`."
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
              "comment" : "Element `Linkage.implicitRules` is mapped to FHIR R4 element `Linkage.implicitRules`."
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
              "comment" : "Element `Linkage.language` is mapped to FHIR R4 element `Linkage.language`."
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
              "comment" : "Element `Linkage.text` is mapped to FHIR R4 element `Linkage.text`."
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
              "comment" : "Element `Linkage.contained` is mapped to FHIR R4 element `Linkage.contained`."
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
              "comment" : "Element `Linkage.active` is mapped to FHIR R4 element `Linkage.active`."
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
              "comment" : "Element `Linkage.author` is mapped to FHIR R4 element `Linkage.author`."
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
              "comment" : "Element `Linkage.item` is mapped to FHIR R4 element `Linkage.item`."
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
              "comment" : "Element `Linkage.item.type` is mapped to FHIR R4 element `Linkage.item.type`."
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
              "comment" : "Element `Linkage.item.resource` is mapped to FHIR R4 element `Linkage.item.resource`."
            }
          ]
        }
      ]
    }
  ]
}

```
