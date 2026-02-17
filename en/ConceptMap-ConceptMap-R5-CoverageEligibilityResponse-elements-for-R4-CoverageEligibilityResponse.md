# ConceptMapR5CoverageEligibilityResponseElementsForR4CoverageEligibilityResponse - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CoverageEligibilityResponseElementsForR4CoverageEligibilityResponse 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-CoverageEligibilityResponse-elements-for-R4-CoverageEligibilityResponse",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-CoverageEligibilityResponse-elements-for-R4-CoverageEligibilityResponse",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CoverageEligibilityResponseElementsForR4CoverageEligibilityResponse",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.1516948-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "CoverageEligibilityResponse",
          "display" : "CoverageEligibilityResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `CoverageEligibilityResponse` is representable via FHIR R4 Resource `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse` has is mapped to FHIR R4 element `CoverageEligibilityResponse`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.meta` has is mapped to FHIR R4 element `CoverageEligibilityResponse.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.implicitRules` has is mapped to FHIR R4 element `CoverageEligibilityResponse.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.language",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.language` has is mapped to FHIR R4 element `CoverageEligibilityResponse.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.text",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.text` has is mapped to FHIR R4 element `CoverageEligibilityResponse.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.contained` has is mapped to FHIR R4 element `CoverageEligibilityResponse.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.identifier` has is mapped to FHIR R4 element `CoverageEligibilityResponse.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.status",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.status` has is mapped to FHIR R4 element `CoverageEligibilityResponse.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.purpose` has is mapped to FHIR R4 element `CoverageEligibilityResponse.purpose`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.patient` has is mapped to FHIR R4 element `CoverageEligibilityResponse.patient`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.event` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.event.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.event.type` is part of an existing definition because parent element `CoverageEligibilityResponse.event` requires a cross-version extension.\nElement `CoverageEligibilityResponse.event.type` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.event.when[x]",
          "display" : "when[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.event.when[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.event` requires a cross-version extension.\nElement `CoverageEligibilityResponse.event.when[x]` has a context of CoverageEligibilityResponse based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.serviced[x]",
          "display" : "serviced[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.serviced[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `CoverageEligibilityResponse.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse`.\nElement `CoverageEligibilityResponse.serviced[x]` has is mapped to FHIR R4 element `CoverageEligibilityResponse.serviced[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityResponse.serviced[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.created",
          "display" : "created",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.created",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.created` has is mapped to FHIR R4 element `CoverageEligibilityResponse.created`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.requestor",
          "display" : "requestor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.requestor",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.requestor` has is mapped to FHIR R4 element `CoverageEligibilityResponse.requestor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.request",
          "display" : "request",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.request",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.request` has is mapped to FHIR R4 element `CoverageEligibilityResponse.request`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.outcome",
          "display" : "outcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.outcome",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.outcome` has is mapped to FHIR R4 element `CoverageEligibilityResponse.outcome`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.disposition` has is mapped to FHIR R4 element `CoverageEligibilityResponse.disposition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurer",
          "display" : "insurer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurer",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurer` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance",
          "display" : "insurance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.coverage` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.coverage` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.coverage`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.inforce",
          "display" : "inforce",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.inforce",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.inforce` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.inforce` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.inforce`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.benefitPeriod",
          "display" : "benefitPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.benefitPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.benefitPeriod` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.benefitPeriod` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.benefitPeriod`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item",
          "display" : "item",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.category",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.category` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.category` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.category`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.productOrService",
          "display" : "productOrService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.productOrService",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.productOrService` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.productOrService` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.productOrService`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.modifier` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.modifier` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.modifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.provider",
          "display" : "provider",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.provider",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.provider` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.provider` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.provider`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.excluded",
          "display" : "excluded",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.excluded",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.excluded` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.excluded` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.excluded`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.name",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.name` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.name` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.description",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.description` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.description` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.network",
          "display" : "network",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.network",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.network` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.network` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.network`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.unit",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.unit` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.unit` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.unit`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.term",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.term` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.term` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.term`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit",
          "display" : "benefit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit.type",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.type` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.benefit.type` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
          "display" : "allowed[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.allowed[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
          "display" : "used[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.benefit.used[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item.benefit` requires a cross-version extension.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`.\nElement `CoverageEligibilityResponse.insurance.item.benefit.used[x]` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.benefit.used[x]`, but has no comparisons.\nNote that the target element context `CoverageEligibilityResponse.insurance.item.benefit.used[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `CoverageEligibilityResponse.insurance.item.benefit`."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
          "display" : "authorizationRequired",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.authorizationRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationRequired` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationRequired` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationRequired`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
          "display" : "authorizationSupporting",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.authorizationSupporting",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationSupporting` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationSupporting` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationSupporting`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
          "display" : "authorizationUrl",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.insurance.item.authorizationUrl",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.insurance.item.authorizationUrl` is part of an existing definition because parent element `CoverageEligibilityResponse.insurance.item` requires a cross-version extension.\nElement `CoverageEligibilityResponse.insurance.item.authorizationUrl` has is mapped to FHIR R4 element `CoverageEligibilityResponse.insurance.item.authorizationUrl`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.preAuthRef",
          "display" : "preAuthRef",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.preAuthRef",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.preAuthRef` has is mapped to FHIR R4 element `CoverageEligibilityResponse.preAuthRef`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.form",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.form` has is mapped to FHIR R4 element `CoverageEligibilityResponse.form`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error",
          "display" : "error",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.error",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error` has is mapped to FHIR R4 element `CoverageEligibilityResponse.error`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.error.code",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error.code` is part of an existing definition because parent element `CoverageEligibilityResponse.error` requires a cross-version extension.\nElement `CoverageEligibilityResponse.error.code` has is mapped to FHIR R4 element `CoverageEligibilityResponse.error.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "CoverageEligibilityResponse.error.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse#CoverageEligibilityResponse.error",
              "equivalence" : "relatedto",
              "comment" : "Element `CoverageEligibilityResponse.error.expression` is part of an existing definition because parent element `CoverageEligibilityResponse.error` requires a cross-version extension.\nElement `CoverageEligibilityResponse.error.expression` has a context of CoverageEligibilityResponse.error based on following the parent source element upwards and mapping to `CoverageEligibilityResponse`."
            }
          ]
        }
      ]
    }
  ]
}

```
