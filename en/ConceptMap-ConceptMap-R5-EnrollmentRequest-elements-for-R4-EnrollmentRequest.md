# ConceptMapR5EnrollmentRequestElementsForR4EnrollmentRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EnrollmentRequestElementsForR4EnrollmentRequest 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EnrollmentRequest-elements-for-R4-EnrollmentRequest",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EnrollmentRequest-elements-for-R4-EnrollmentRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EnrollmentRequestElementsForR4EnrollmentRequest",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2182135-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EnrollmentRequest",
          "display" : "EnrollmentRequest",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EnrollmentRequest` is representable via FHIR R4 Resource `EnrollmentRequest`.\nElement `EnrollmentRequest` has is mapped to FHIR R4 element `EnrollmentRequest`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.meta` has is mapped to FHIR R4 element `EnrollmentRequest.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.implicitRules` has is mapped to FHIR R4 element `EnrollmentRequest.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.language` has is mapped to FHIR R4 element `EnrollmentRequest.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.text` has is mapped to FHIR R4 element `EnrollmentRequest.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.contained` has is mapped to FHIR R4 element `EnrollmentRequest.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.identifier` has is mapped to FHIR R4 element `EnrollmentRequest.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.status` has is mapped to FHIR R4 element `EnrollmentRequest.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.created",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.created` has is mapped to FHIR R4 element `EnrollmentRequest.created`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.insurer` has is mapped to FHIR R4 element `EnrollmentRequest.insurer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.provider` has is mapped to FHIR R4 element `EnrollmentRequest.provider`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.candidate",
          "display" : "candidate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.candidate",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.candidate` has is mapped to FHIR R4 element `EnrollmentRequest.candidate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest#EnrollmentRequest.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `EnrollmentRequest.coverage` has is mapped to FHIR R4 element `EnrollmentRequest.coverage`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
