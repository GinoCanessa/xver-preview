# ConceptMapR5EnrollmentResponseElementsForR4EnrollmentResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.2196247-06:00",
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
              "comment" : "FHIR R5 Resource `EnrollmentResponse` is representable via FHIR R4 Resource `EnrollmentResponse`.\nElement `EnrollmentResponse` has is mapped to FHIR R4 element `EnrollmentResponse`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.meta` has is mapped to FHIR R4 element `EnrollmentResponse.meta`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.implicitRules` has is mapped to FHIR R4 element `EnrollmentResponse.implicitRules`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.language` has is mapped to FHIR R4 element `EnrollmentResponse.language`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.text` has is mapped to FHIR R4 element `EnrollmentResponse.text`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.contained` has is mapped to FHIR R4 element `EnrollmentResponse.contained`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.identifier` has is mapped to FHIR R4 element `EnrollmentResponse.identifier`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.status` has is mapped to FHIR R4 element `EnrollmentResponse.status`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.request` has is mapped to FHIR R4 element `EnrollmentResponse.request`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.outcome` has is mapped to FHIR R4 element `EnrollmentResponse.outcome`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.disposition` has is mapped to FHIR R4 element `EnrollmentResponse.disposition`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.created` has is mapped to FHIR R4 element `EnrollmentResponse.created`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.organization` has is mapped to FHIR R4 element `EnrollmentResponse.organization`, but has no comparisons."
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
              "comment" : "Element `EnrollmentResponse.requestProvider` has is mapped to FHIR R4 element `EnrollmentResponse.requestProvider`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
