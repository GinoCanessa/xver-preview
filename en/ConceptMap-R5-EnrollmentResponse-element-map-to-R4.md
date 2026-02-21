# R5EnrollmentResponseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EnrollmentResponseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EnrollmentResponse to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EnrollmentResponse-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EnrollmentResponse-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EnrollmentResponseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EnrollmentResponse to FHIR R4 EnrollmentResponse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1593093-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EnrollmentResponse to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/EnrollmentResponse",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "EnrollmentResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.meta` is mapped to FHIR R4 element `EnrollmentResponse.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.implicitRules` is mapped to FHIR R4 element `EnrollmentResponse.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.language` is mapped to FHIR R4 element `EnrollmentResponse.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.text` is mapped to FHIR R4 element `EnrollmentResponse.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.contained` is mapped to FHIR R4 element `EnrollmentResponse.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.identifier` is mapped to FHIR R4 element `EnrollmentResponse.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.status` is mapped to FHIR R4 element `EnrollmentResponse.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.request` is mapped to FHIR R4 element `EnrollmentResponse.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.outcome` is mapped to FHIR R4 element `EnrollmentResponse.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.disposition",
          "display" : "disposition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.disposition` is mapped to FHIR R4 element `EnrollmentResponse.disposition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.created` is mapped to FHIR R4 element `EnrollmentResponse.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.organization",
          "display" : "organization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.organization` is mapped to FHIR R4 element `EnrollmentResponse.organization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EnrollmentResponse.requestProvider",
          "display" : "requestProvider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EnrollmentResponse.requestProvider` is mapped to FHIR R4 element `EnrollmentResponse.requestProvider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
