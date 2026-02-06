# ConceptMapR5ReferenceElementsForR4Reference - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ReferenceElementsForR4Reference 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Reference-elements-for-R4-Reference",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Reference-elements-for-R4-Reference",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ReferenceElementsForR4Reference",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.0825102-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Reference",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Reference",
          "display" : "Reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#Reference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Reference` is representable via FHIR R4B extensions.\nElement `Reference` is mapped to FHIR R4B element `Reference`."
            }
          ]
        },
        {
          "code" : "Reference.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#Reference.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Reference.reference` is mapped to FHIR R4B element `Reference.reference`."
            }
          ]
        },
        {
          "code" : "Reference.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#Reference.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Reference.type` is mapped to FHIR R4B element `Reference.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Reference.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Reference.type` is mapped to FHIR STU3 structure `Reference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Reference.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#Reference.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Reference.identifier` is mapped to FHIR R4B element `Reference.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Reference.identifier` is mapped to FHIR DSTU2 structure `Reference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Reference.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Reference#Reference.display",
              "equivalence" : "relatedto",
              "comment" : "Element `Reference.display` is mapped to FHIR R4B element `Reference.display`."
            }
          ]
        }
      ]
    }
  ]
}

```
