# ConceptMapR5EndpointElementsForR4Endpoint - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EndpointElementsForR4Endpoint 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Endpoint-elements-for-R4-Endpoint",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Endpoint-elements-for-R4-Endpoint",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EndpointElementsForR4Endpoint",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.8105666-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Endpoint",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Endpoint",
          "display" : "Endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Endpoint` is representable via FHIR R4 Resource `Endpoint`.\nElement `Endpoint` is mapped to FHIR R4 element `Endpoint`."
            }
          ]
        },
        {
          "code" : "Endpoint.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.meta` is mapped to FHIR R4 element `Endpoint.meta`."
            }
          ]
        },
        {
          "code" : "Endpoint.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.implicitRules` is mapped to FHIR R4 element `Endpoint.implicitRules`."
            }
          ]
        },
        {
          "code" : "Endpoint.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.language` is mapped to FHIR R4 element `Endpoint.language`."
            }
          ]
        },
        {
          "code" : "Endpoint.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.text` is mapped to FHIR R4 element `Endpoint.text`."
            }
          ]
        },
        {
          "code" : "Endpoint.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.contained` is mapped to FHIR R4 element `Endpoint.contained`."
            }
          ]
        },
        {
          "code" : "Endpoint.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.identifier` is mapped to FHIR R4 element `Endpoint.identifier`."
            }
          ]
        },
        {
          "code" : "Endpoint.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.status` is mapped to FHIR R4 element `Endpoint.status`."
            }
          ]
        },
        {
          "code" : "Endpoint.connectionType",
          "display" : "connectionType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.connectionType",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType`."
            }
          ]
        },
        {
          "code" : "Endpoint.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.name` is mapped to FHIR R4 element `Endpoint.name`."
            }
          ]
        },
        {
          "code" : "Endpoint.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.description` is will have a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`."
            }
          ]
        },
        {
          "code" : "Endpoint.environmentType",
          "display" : "environmentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.environmentType` is will have a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`."
            }
          ]
        },
        {
          "code" : "Endpoint.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.managingOrganization` is mapped to FHIR R4 element `Endpoint.managingOrganization`."
            }
          ]
        },
        {
          "code" : "Endpoint.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.contact` is mapped to FHIR R4 element `Endpoint.contact`."
            }
          ]
        },
        {
          "code" : "Endpoint.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.period` is mapped to FHIR R4 element `Endpoint.period`."
            }
          ]
        },
        {
          "code" : "Endpoint.payload",
          "display" : "payload",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload` is mapped to FHIR R4 element `Endpoint`."
            }
          ]
        },
        {
          "code" : "Endpoint.payload.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload.type` is will have a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`."
            }
          ]
        },
        {
          "code" : "Endpoint.payload.mimeType",
          "display" : "mimeType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload.mimeType` is will have a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.payload.mimeType` is mapped to FHIR R4 element `Endpoint.payloadMimeType`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.payloadMimeType",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload.mimeType` is will have a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`.\nElement `Endpoint.payload.mimeType` is mapped to FHIR R4 element `Endpoint.payloadMimeType`."
            }
          ]
        },
        {
          "code" : "Endpoint.address",
          "display" : "address",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.address",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.address` is mapped to FHIR R4 element `Endpoint.address`."
            }
          ]
        },
        {
          "code" : "Endpoint.header",
          "display" : "header",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.header",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.header` is mapped to FHIR R4 element `Endpoint.header`."
            }
          ]
        }
      ]
    }
  ]
}

```
