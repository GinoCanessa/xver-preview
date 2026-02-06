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
  "date" : "2026-02-06T13:17:32.4097814-06:00",
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
              "comment" : "FHIR R5 Resource `Endpoint` is representable via FHIR R4B Resource `Endpoint`.\nElement `Endpoint` is mapped to FHIR R4B element `Endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Endpoint` is representable via FHIR DSTU2 Resource `Basic`.\nElement `Endpoint` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.meta` is mapped to FHIR R4B element `Endpoint.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Endpoint.meta` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.implicitRules` is mapped to FHIR R4B element `Endpoint.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Endpoint.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.language` is mapped to FHIR R4B element `Endpoint.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Endpoint.language` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.text` is mapped to FHIR R4B element `Endpoint.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Endpoint.text` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.contained` is mapped to FHIR R4B element `Endpoint.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Endpoint.contained` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.identifier` is mapped to FHIR R4B element `Endpoint.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Endpoint.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.status` is mapped to FHIR R4B element `Endpoint.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.status` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4B element `Endpoint.connectionType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:connectionType",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.connectionType` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.name` is mapped to FHIR R4B element `Endpoint.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:name",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.name` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
            }
          ]
        },
        {
          "code" : "Endpoint.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.description` is mapped to FHIR R4B structure `Endpoint`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:description",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.description` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
            }
          ]
        },
        {
          "code" : "Endpoint.environmentType",
          "display" : "environmentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.environmentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.environmentType` is mapped to FHIR R4B structure `Endpoint`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:environmentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.environmentType` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.managingOrganization` is mapped to FHIR R4B element `Endpoint.managingOrganization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:managingOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.managingOrganization` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.contact` is mapped to FHIR R4B element `Endpoint.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.contact` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.period` is mapped to FHIR R4B element `Endpoint.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.period` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.payload` is mapped to FHIR R4B element `Endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:payload",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
            }
          ]
        },
        {
          "code" : "Endpoint.payload.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload.type` is mapped to FHIR R4B structure `Endpoint`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:payload:type",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload.type` is part of an existing definition because parent element `Endpoint.payload` requires a cross-version extension.\nElement `Endpoint.payload.type` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
            }
          ]
        },
        {
          "code" : "Endpoint.payload.mimeType",
          "display" : "mimeType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Endpoint#Endpoint.payloadMimeType",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload.mimeType` is mapped to FHIR R4B structure `Endpoint`, but has no target element specified.\nElement `Endpoint.payload.mimeType` is mapped to FHIR R4B element `Endpoint.payloadMimeType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:payload:mimeType",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload.mimeType` is part of an existing definition because parent element `Endpoint.payload` requires a cross-version extension.\nElement `Endpoint.payload.mimeType` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.address` is mapped to FHIR R4B element `Endpoint.address`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:address",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.address` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
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
              "comment" : "Element `Endpoint.header` is mapped to FHIR R4B element `Endpoint.header`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint:header",
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.header` is not mapped to FHIR DSTU2, since FHIR R5 `Endpoint` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
