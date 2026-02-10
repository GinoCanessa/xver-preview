# ConceptMapR5BinaryElementsForR4Binary - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5BinaryElementsForR4Binary 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Binary-elements-for-R4-Binary",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Binary-elements-for-R4-Binary",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5BinaryElementsForR4Binary",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.4911675-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Binary",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Binary",
          "display" : "Binary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Binary#Binary",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Binary` is representable via FHIR R4 Resource `Binary`.\nElement `Binary` is mapped to FHIR R4 element `Binary`."
            }
          ]
        },
        {
          "code" : "Binary.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Binary#Binary.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Binary.meta` is mapped to FHIR R4 element `Binary.meta`."
            }
          ]
        },
        {
          "code" : "Binary.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Binary#Binary.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Binary.implicitRules` is mapped to FHIR R4 element `Binary.implicitRules`."
            }
          ]
        },
        {
          "code" : "Binary.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Binary#Binary.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Binary.language` is mapped to FHIR R4 element `Binary.language`."
            }
          ]
        },
        {
          "code" : "Binary.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Binary#Binary.contentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Binary.contentType` is mapped to FHIR R4 element `Binary.contentType`."
            }
          ]
        },
        {
          "code" : "Binary.securityContext",
          "display" : "securityContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Binary#Binary.securityContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Binary.securityContext` is mapped to FHIR R4 element `Binary.securityContext`."
            }
          ]
        },
        {
          "code" : "Binary.data",
          "display" : "data",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Binary#Binary.data",
              "equivalence" : "relatedto",
              "comment" : "Element `Binary.data` is mapped to FHIR R4 element `Binary.data`."
            }
          ]
        }
      ]
    }
  ]
}

```
