# ConceptMapR5AttachmentElementsForR4Attachment - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AttachmentElementsForR4Attachment 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Attachment-elements-for-R4-Attachment",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Attachment-elements-for-R4-Attachment",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AttachmentElementsForR4Attachment",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.0484631-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Attachment",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Attachment",
          "display" : "Attachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Attachment` is representable via FHIR R4B extensions.\nElement `Attachment` is mapped to FHIR R4B element `Attachment`."
            }
          ]
        },
        {
          "code" : "Attachment.contentType",
          "display" : "contentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.contentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.contentType` is mapped to FHIR R4B element `Attachment.contentType`."
            }
          ]
        },
        {
          "code" : "Attachment.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.language` is mapped to FHIR R4B element `Attachment.language`."
            }
          ]
        },
        {
          "code" : "Attachment.data",
          "display" : "data",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.data",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.data` is mapped to FHIR R4B element `Attachment.data`."
            }
          ]
        },
        {
          "code" : "Attachment.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.url` is mapped to FHIR R4B element `Attachment.url`."
            }
          ]
        },
        {
          "code" : "Attachment.size",
          "display" : "size",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.size",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.size` is mapped to FHIR R4B element `Attachment.size`."
            }
          ]
        },
        {
          "code" : "Attachment.hash",
          "display" : "hash",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.hash",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.hash` is mapped to FHIR R4B element `Attachment.hash`."
            }
          ]
        },
        {
          "code" : "Attachment.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.title` is mapped to FHIR R4B element `Attachment.title`."
            }
          ]
        },
        {
          "code" : "Attachment.creation",
          "display" : "creation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment.creation",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.creation` is mapped to FHIR R4B element `Attachment.creation`."
            }
          ]
        },
        {
          "code" : "Attachment.height",
          "display" : "height",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Attachment.height",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.height` is mapped to FHIR R4B structure `Attachment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Attachment.width",
          "display" : "width",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Attachment.width",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.width` is mapped to FHIR R4B structure `Attachment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Attachment.frames",
          "display" : "frames",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Attachment.frames",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.frames` is mapped to FHIR R4B structure `Attachment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Attachment.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Attachment.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.duration` is mapped to FHIR R4B structure `Attachment`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Attachment.pages",
          "display" : "pages",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Attachment.pages",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.pages` is mapped to FHIR R4B structure `Attachment`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
