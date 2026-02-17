# ConceptMapR5AttachmentElementsForR4Attachment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:26.9884722-06:00",
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
              "comment" : "FHIR R5 ComplexType `Attachment` is representable via FHIR R4 extensions.\nElement `Attachment` has is mapped to FHIR R4 element `Attachment`, but has no comparisons."
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
              "comment" : "Element `Attachment.contentType` has is mapped to FHIR R4 element `Attachment.contentType`, but has no comparisons."
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
              "comment" : "Element `Attachment.language` has is mapped to FHIR R4 element `Attachment.language`, but has no comparisons."
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
              "comment" : "Element `Attachment.data` has is mapped to FHIR R4 element `Attachment.data`, but has no comparisons."
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
              "comment" : "Element `Attachment.url` has is mapped to FHIR R4 element `Attachment.url`, but has no comparisons."
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
              "comment" : "Element `Attachment.size` has is mapped to FHIR R4 element `Attachment.size`, but has no comparisons."
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
              "comment" : "Element `Attachment.hash` has is mapped to FHIR R4 element `Attachment.hash`, but has no comparisons."
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
              "comment" : "Element `Attachment.title` has is mapped to FHIR R4 element `Attachment.title`, but has no comparisons."
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
              "comment" : "Element `Attachment.creation` has is mapped to FHIR R4 element `Attachment.creation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "Attachment.height",
          "display" : "height",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.height` has a context of Attachment based on following the parent source element upwards and mapping to `Attachment`."
            }
          ]
        },
        {
          "code" : "Attachment.width",
          "display" : "width",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.width` has a context of Attachment based on following the parent source element upwards and mapping to `Attachment`."
            }
          ]
        },
        {
          "code" : "Attachment.frames",
          "display" : "frames",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.frames` has a context of Attachment based on following the parent source element upwards and mapping to `Attachment`."
            }
          ]
        },
        {
          "code" : "Attachment.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.duration` has a context of Attachment based on following the parent source element upwards and mapping to `Attachment`."
            }
          ]
        },
        {
          "code" : "Attachment.pages",
          "display" : "pages",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Attachment#Attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `Attachment.pages` has a context of Attachment based on following the parent source element upwards and mapping to `Attachment`."
            }
          ]
        }
      ]
    }
  ]
}

```
