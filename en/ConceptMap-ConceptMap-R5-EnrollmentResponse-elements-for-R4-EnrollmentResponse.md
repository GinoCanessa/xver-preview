# ConceptMapR5EnrollmentResponseElementsForR4EnrollmentResponse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EnrollmentResponseElementsForR4EnrollmentResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EnrollmentResponse-elements-for-R4-EnrollmentResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EnrollmentResponse-elements-for-R4-EnrollmentResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EnrollmentResponseElementsForR4EnrollmentResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.4402542-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EnrollmentResponse",
          "display" : "EnrollmentResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EnrollmentResponse` is representable via FHIR R4B Resource `EnrollmentResponse`.\nElement `EnrollmentResponse` is mapped to FHIR R4B element `EnrollmentResponse`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.meta` is mapped to FHIR R4B element `EnrollmentResponse.meta`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.implicitRules` is mapped to FHIR R4B element `EnrollmentResponse.implicitRules`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.language` is mapped to FHIR R4B element `EnrollmentResponse.language`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.text` is mapped to FHIR R4B element `EnrollmentResponse.text`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.contained` is mapped to FHIR R4B element `EnrollmentResponse.contained`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.identifier` is mapped to FHIR R4B element `EnrollmentResponse.identifier`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.status` is mapped to FHIR R4B element `EnrollmentResponse.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EnrollmentResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.status` is mapped to FHIR DSTU2 structure `EnrollmentResponse`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.request",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.request` is mapped to FHIR R4B element `EnrollmentResponse.request`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.outcome` is mapped to FHIR R4B element `EnrollmentResponse.outcome`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.disposition` is mapped to FHIR R4B element `EnrollmentResponse.disposition`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.created",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.created` is mapped to FHIR R4B element `EnrollmentResponse.created`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.organization` is mapped to FHIR R4B element `EnrollmentResponse.organization`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.requestProvider",
          "display" : "requestProvider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.requestProvider",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.requestProvider` is mapped to FHIR R4B element `EnrollmentResponse.requestProvider`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse#EnrollmentResponse.requestOrganization",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentResponse.requestProvider` is mapped to FHIR STU3 element `EnrollmentResponse.requestProvider`.\nElement `EnrollmentResponse.requestProvider` is mapped to FHIR STU3 element `EnrollmentResponse.requestOrganization`."
            }
          ]
        }
      ]
    }
  ]
}

```
