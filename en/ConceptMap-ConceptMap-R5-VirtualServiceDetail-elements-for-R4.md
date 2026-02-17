# ConceptMapR5VirtualServiceDetailElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5VirtualServiceDetailElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-VirtualServiceDetail-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-VirtualServiceDetail-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5VirtualServiceDetailElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.6910071-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/VirtualServiceDetail",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "VirtualServiceDetail",
          "display" : "VirtualServiceDetail",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail",
              "equivalence" : "relatedto",
              "comment" : "Element `VirtualServiceDetail` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "VirtualServiceDetail.channelType",
          "display" : "channelType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail:http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail.channelType",
              "equivalence" : "relatedto",
              "comment" : "Element `VirtualServiceDetail.channelType` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "VirtualServiceDetail.address[x]",
          "display" : "address[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail:http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail.address",
              "equivalence" : "relatedto",
              "comment" : "Element `VirtualServiceDetail.address[x]` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "VirtualServiceDetail.additionalInfo",
          "display" : "additionalInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail:http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail.additionalInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `VirtualServiceDetail.additionalInfo` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "VirtualServiceDetail.maxParticipants",
          "display" : "maxParticipants",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail:http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail.maxParticipants",
              "equivalence" : "relatedto",
              "comment" : "Element `VirtualServiceDetail.maxParticipants` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped."
            }
          ]
        },
        {
          "code" : "VirtualServiceDetail.sessionKey",
          "display" : "sessionKey",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail:http://hl7.org/fhir/5.0/StructureDefinition/extension-VirtualServiceDetail.sessionKey",
              "equivalence" : "relatedto",
              "comment" : "Element `VirtualServiceDetail.sessionKey` is not mapped to FHIR R4, since FHIR R5 `VirtualServiceDetail` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
