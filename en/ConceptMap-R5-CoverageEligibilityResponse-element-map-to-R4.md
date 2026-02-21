# R5CoverageEligibilityResponseElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CoverageEligibilityResponseElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CoverageEligibilityResponse to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CoverageEligibilityResponse-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CoverageEligibilityResponse-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CoverageEligibilityResponseElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CoverageEligibilityResponse to FHIR R4 CoverageEligibilityResponse",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.9119139-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CoverageEligibilityResponse to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "CoverageEligibilityResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.meta` is mapped to FHIR R4 element `CoverageEligibilityResponse.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.implicitRules` is mapped to FHIR R4 element `CoverageEligibilityResponse.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.language` is mapped to FHIR R4 element `CoverageEligibilityResponse.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.text` is mapped to FHIR R4 element `CoverageEligibilityResponse.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.contained` is mapped to FHIR R4 element `CoverageEligibilityResponse.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.identifier` is mapped to FHIR R4 element `CoverageEligibilityResponse.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.status` is mapped to FHIR R4 element `CoverageEligibilityResponse.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.purpose` is mapped to FHIR R4 element `CoverageEligibilityResponse.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.patient` is mapped to FHIR R4 element `CoverageEligibilityResponse.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CoverageEligibilityResponse.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.serviced[x]` is mapped to FHIR R4 element `CoverageEligibilityResponse.serviced[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CoverageEligibilityResponse.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.created",
          "display" : "created",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.created` is mapped to FHIR R4 element `CoverageEligibilityResponse.created` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.requestor",
          "display" : "requestor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.requestor` is mapped to FHIR R4 element `CoverageEligibilityResponse.requestor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.request",
          "display" : "request",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.request` is mapped to FHIR R4 element `CoverageEligibilityResponse.request` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.outcome",
          "display" : "outcome",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.outcome` is mapped to FHIR R4 element `CoverageEligibilityResponse.outcome` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.disposition",
          "display" : "disposition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.disposition` is mapped to FHIR R4 element `CoverageEligibilityResponse.disposition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurer",
          "display" : "insurer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurer` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance",
          "display" : "insurance",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.insurance` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.coverage` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.coverage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.inforce",
          "display" : "inforce",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.inforce` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.inforce` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.benefitPeriod",
          "display" : "benefitPeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.benefitPeriod` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.benefitPeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item",
          "display" : "item",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.category` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.productOrService` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.productOrService` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.modifier` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.modifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.provider",
          "display" : "provider",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.provider` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.provider` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.excluded",
          "display" : "excluded",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.excluded` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.excluded` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.name` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.description` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.network",
          "display" : "network",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.network` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.network` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.unit",
          "display" : "unit",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.unit` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.unit` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.term",
          "display" : "term",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.term` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.term` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit",
          "display" : "benefit",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.type` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
          "display" : "allowed[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
          "display" : "used[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.used[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
          "display" : "authorizationRequired",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationRequired` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationRequired` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
          "display" : "authorizationSupporting",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
          "display" : "authorizationUrl",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationUrl` is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationUrl` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.preAuthRef` is mapped to FHIR R4 element `CoverageEligibilityResponse.preAuthRef` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.form",
          "display" : "form",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.form` is mapped to FHIR R4 element `CoverageEligibilityResponse.form` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error",
          "display" : "error",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.error` is mapped to FHIR R4 element `CoverageEligibilityResponse.error` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `CoverageEligibilityResponse.error.code` is mapped to FHIR R4 element `CoverageEligibilityResponse.error.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "CoverageEligibilityResponse.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.event",
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.event` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CoverageEligibilityResponse.error.expression",
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.error.expression` has a context of CoverageEligibilityResponse.error based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CoverageEligibilityResponse.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.event.type` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "when",
              "equivalence" : "wider",
              "comment" : "Element `CoverageEligibilityResponse.event.when[x]` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        }
      ]
    }
  ]
}

```
