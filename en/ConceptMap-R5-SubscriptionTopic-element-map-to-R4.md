# R5SubscriptionTopicElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubscriptionTopicElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubscriptionTopic to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubscriptionTopic-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubscriptionTopic-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubscriptionTopicElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubscriptionTopic to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:59.162009-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubscriptionTopic to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionTopic",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SubscriptionTopic.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubscriptionTopic.meta` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubscriptionTopic.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubscriptionTopic.language` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubscriptionTopic.text` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubscriptionTopic.contained` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `SubscriptionTopic.identifier` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionTopic",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "SubscriptionTopic.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-url",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.url`: `http://hl7.org/fhir/StructureDefinition/artifact-url`.\nElement `SubscriptionTopic.url` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-version",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.version`: `http://hl7.org/fhir/StructureDefinition/artifact-version`.\nElement `SubscriptionTopic.version` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `SubscriptionTopic.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-name",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.name`: `http://hl7.org/fhir/StructureDefinition/artifact-name`.\nElement `SubscriptionTopic.name` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `SubscriptionTopic.title` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.derivedFrom` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SubscriptionTopic.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-status",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`.\nElement `SubscriptionTopic.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-experimental",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.experimental`: `http://hl7.org/fhir/StructureDefinition/artifact-experimental`.\nElement `SubscriptionTopic.experimental` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-date",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.date`: `http://hl7.org/fhir/StructureDefinition/artifact-date`.\nElement `SubscriptionTopic.date` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-publisher",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.publisher`: `http://hl7.org/fhir/StructureDefinition/artifact-publisher`.\nElement `SubscriptionTopic.publisher` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-contact",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.contact`: `http://hl7.org/fhir/StructureDefinition/artifact-contact`.\nElement `SubscriptionTopic.contact` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-description",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.description`: `http://hl7.org/fhir/StructureDefinition/artifact-description`.\nElement `SubscriptionTopic.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-useContext",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.useContext`: `http://hl7.org/fhir/StructureDefinition/artifact-useContext`.\nElement `SubscriptionTopic.useContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.purpose`: `http://hl7.org/fhir/StructureDefinition/artifact-purpose`.\nElement `SubscriptionTopic.purpose` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyright",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.copyright`: `http://hl7.org/fhir/StructureDefinition/artifact-copyright`.\nElement `SubscriptionTopic.copyright` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `SubscriptionTopic.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-approvalDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.approvalDate`: `http://hl7.org/fhir/StructureDefinition/artifact-approvalDate`.\nElement `SubscriptionTopic.approvalDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.lastReviewDate`: `http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate`.\nElement `SubscriptionTopic.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.effectivePeriod`: `http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod`.\nElement `SubscriptionTopic.effectivePeriod` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionTopic",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubscriptionTopic.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger",
          "display" : "resourceTrigger",
          "target" : [
            {
              "code" : "resourceTrigger",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "resource",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.supportedInteraction",
          "display" : "supportedInteraction",
          "target" : [
            {
              "code" : "supportedInteraction",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.supportedInteraction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria",
          "display" : "queryCriteria",
          "target" : [
            {
              "code" : "queryCriteria",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.previous",
          "display" : "previous",
          "target" : [
            {
              "code" : "previous",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate",
          "display" : "resultForCreate",
          "target" : [
            {
              "code" : "resultForCreate",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.current",
          "display" : "current",
          "target" : [
            {
              "code" : "current",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.current` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete",
          "display" : "resultForDelete",
          "target" : [
            {
              "code" : "resultForDelete",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth",
          "display" : "requireBoth",
          "target" : [
            {
              "code" : "requireBoth",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.fhirPathCriteria",
          "display" : "fhirPathCriteria",
          "target" : [
            {
              "code" : "fhirPathCriteria",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger",
          "display" : "eventTrigger",
          "target" : [
            {
              "code" : "eventTrigger",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.eventTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.eventTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger.event",
          "display" : "event",
          "target" : [
            {
              "code" : "event",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.eventTrigger.event` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "resource",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.eventTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy",
          "display" : "canFilterBy",
          "target" : [
            {
              "code" : "canFilterBy",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.canFilterBy` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.canFilterBy.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "resource",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.canFilterBy.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.filterParameter",
          "display" : "filterParameter",
          "target" : [
            {
              "code" : "filterParameter",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.canFilterBy.filterParameter` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.filterDefinition",
          "display" : "filterDefinition",
          "target" : [
            {
              "code" : "filterDefinition",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.canFilterBy.filterDefinition` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "comparator",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.canFilterBy.comparator` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "modifier",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.canFilterBy.modifier` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape",
          "display" : "notificationShape",
          "target" : [
            {
              "code" : "notificationShape",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.notificationShape` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "resource",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.notificationShape.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape.include",
          "display" : "include",
          "target" : [
            {
              "code" : "include",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.notificationShape.include` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape.revInclude",
          "display" : "revInclude",
          "target" : [
            {
              "code" : "revInclude",
              "equivalence" : "wider",
              "comment" : "Element `SubscriptionTopic.notificationShape.revInclude` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
