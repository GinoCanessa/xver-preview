# R5EnrollmentRequestElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EnrollmentRequestElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EnrollmentRequest to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EnrollmentRequest-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EnrollmentRequest-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EnrollmentRequestElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EnrollmentRequest to FHIR R4 EnrollmentRequest",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1575385-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EnrollmentRequest to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/EnrollmentRequest",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "EnrollmentRequest.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.meta` is mapped to FHIR R4 element `EnrollmentRequest.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.implicitRules` is mapped to FHIR R4 element `EnrollmentRequest.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.language` is mapped to FHIR R4 element `EnrollmentRequest.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.text` is mapped to FHIR R4 element `EnrollmentRequest.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.contained` is mapped to FHIR R4 element `EnrollmentRequest.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.identifier` is mapped to FHIR R4 element `EnrollmentRequest.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.status` is mapped to FHIR R4 element `EnrollmentRequest.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.created` is mapped to FHIR R4 element `EnrollmentRequest.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.insurer",
          "display" : "insurer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.insurer` is mapped to FHIR R4 element `EnrollmentRequest.insurer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.provider",
          "display" : "provider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.provider` is mapped to FHIR R4 element `EnrollmentRequest.provider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.candidate",
          "display" : "candidate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.candidate` is mapped to FHIR R4 element `EnrollmentRequest.candidate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentRequest.coverage",
          "display" : "coverage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentRequest.coverage` is mapped to FHIR R4 element `EnrollmentRequest.coverage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
