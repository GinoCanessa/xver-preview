# ConceptMapR5EnrollmentRequestElementsForR4EnrollmentRequest - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.8162349-06:00",
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
              "comment" : "FHIR R5 Resource `EnrollmentRequest` is representable via FHIR R4 Resource `EnrollmentRequest`.\nElement `EnrollmentRequest` is mapped to FHIR R4 element `EnrollmentRequest`."
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
              "comment" : "Element `EnrollmentRequest.meta` is mapped to FHIR R4 element `EnrollmentRequest.meta`."
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
              "comment" : "Element `EnrollmentRequest.implicitRules` is mapped to FHIR R4 element `EnrollmentRequest.implicitRules`."
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
              "comment" : "Element `EnrollmentRequest.language` is mapped to FHIR R4 element `EnrollmentRequest.language`."
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
              "comment" : "Element `EnrollmentRequest.text` is mapped to FHIR R4 element `EnrollmentRequest.text`."
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
              "comment" : "Element `EnrollmentRequest.contained` is mapped to FHIR R4 element `EnrollmentRequest.contained`."
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
              "comment" : "Element `EnrollmentRequest.identifier` is mapped to FHIR R4 element `EnrollmentRequest.identifier`."
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
              "comment" : "Element `EnrollmentRequest.status` is mapped to FHIR R4 element `EnrollmentRequest.status`."
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
              "comment" : "Element `EnrollmentRequest.created` is mapped to FHIR R4 element `EnrollmentRequest.created`."
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
              "comment" : "Element `EnrollmentRequest.insurer` is mapped to FHIR R4 element `EnrollmentRequest.insurer`."
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
              "comment" : "Element `EnrollmentRequest.provider` is mapped to FHIR R4 element `EnrollmentRequest.provider`."
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
              "comment" : "Element `EnrollmentRequest.candidate` is mapped to FHIR R4 element `EnrollmentRequest.candidate`."
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
              "comment" : "Element `EnrollmentRequest.coverage` is mapped to FHIR R4 element `EnrollmentRequest.coverage`."
            }
          ]
        }
      ]
    }
  ]
}

```
