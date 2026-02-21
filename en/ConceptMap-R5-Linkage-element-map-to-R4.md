# R5LinkageElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5LinkageElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Linkage to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Linkage-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Linkage-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5LinkageElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Linkage to FHIR R4 Linkage",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.485954-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Linkage to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Linkage",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Linkage",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Linkage.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.meta` is mapped to FHIR R4 element `Linkage.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.implicitRules` is mapped to FHIR R4 element `Linkage.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.language` is mapped to FHIR R4 element `Linkage.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.text` is mapped to FHIR R4 element `Linkage.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.contained` is mapped to FHIR R4 element `Linkage.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.active` is mapped to FHIR R4 element `Linkage.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.author` is mapped to FHIR R4 element `Linkage.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Linkage.item` is mapped to FHIR R4 element `Linkage.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.item.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.item.type` is mapped to FHIR R4 element `Linkage.item.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Linkage.item.resource",
          "display" : "resource",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Linkage.item.resource` is mapped to FHIR R4 element `Linkage.item.resource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
