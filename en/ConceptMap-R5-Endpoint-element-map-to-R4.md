# R5EndpointElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EndpointElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Endpoint to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Endpoint-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Endpoint-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EndpointElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Endpoint to FHIR R4 Endpoint",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1549532-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Endpoint to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Endpoint",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Endpoint",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Endpoint.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.meta` is mapped to FHIR R4 element `Endpoint.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.implicitRules` is mapped to FHIR R4 element `Endpoint.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.language` is mapped to FHIR R4 element `Endpoint.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.text` is mapped to FHIR R4 element `Endpoint.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.contained` is mapped to FHIR R4 element `Endpoint.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.identifier` is mapped to FHIR R4 element `Endpoint.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.status` is mapped to FHIR R4 element `Endpoint.status` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.connectionType",
          "display" : "connectionType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.name` is mapped to FHIR R4 element `Endpoint.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.managingOrganization",
          "display" : "managingOrganization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.managingOrganization` is mapped to FHIR R4 element `Endpoint.managingOrganization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.contact` is mapped to FHIR R4 element `Endpoint.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.period` is mapped to FHIR R4 element `Endpoint.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.payload",
          "display" : "payload",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Endpoint.payload` is mapped to FHIR R4 element `Endpoint` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.payload.mimeType",
          "display" : "mimeType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.payload.mimeType` is mapped to FHIR R4 element `Endpoint.payloadMimeType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.address",
          "display" : "address",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.address` is mapped to FHIR R4 element `Endpoint.address` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.header",
          "display" : "header",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.header` is mapped to FHIR R4 element `Endpoint.header` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Endpoint",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Endpoint.connectionType",
          "display" : "connectionType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.connectionType",
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.connectionType` is mapped to FHIR R4 element `Endpoint.connectionType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Endpoint.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.description",
              "equivalence" : "wider",
              "comment" : "Element `Endpoint.description` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`."
            }
          ]
        },
        {
          "code" : "Endpoint.environmentType",
          "display" : "environmentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.environmentType",
              "equivalence" : "wider",
              "comment" : "Element `Endpoint.environmentType` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`."
            }
          ]
        },
        {
          "code" : "Endpoint.payload.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Endpoint.payload.type",
              "equivalence" : "equivalent",
              "comment" : "Element `Endpoint.payload.type` has a context of Endpoint based on following the parent source element upwards and mapping to `Endpoint`."
            }
          ]
        }
      ]
    }
  ]
}

```
