# ConceptMapR5SubscriptionTopicElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubscriptionTopicElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubscriptionTopic-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubscriptionTopic-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubscriptionTopicElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5682783-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubscriptionTopic",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubscriptionTopic",
          "display" : "SubscriptionTopic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubscriptionTopic` is representable via FHIR R4 Resource `Basic`.\nElement `SubscriptionTopic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubscriptionTopic.meta` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubscriptionTopic.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubscriptionTopic.language` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubscriptionTopic.text` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubscriptionTopic.contained` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:url",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.url` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `SubscriptionTopic.identifier` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:version",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.version` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.name` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:title",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.title` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubscriptionTopic.derivedFrom` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SubscriptionTopic.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.experimental` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:date",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.date` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.publisher` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.contact` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.useContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.purpose` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.copyright` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.approvalDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.effectivePeriod` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger",
          "display" : "resourceTrigger",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.supportedInteraction",
          "display" : "supportedInteraction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:supportedInteraction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.supportedInteraction` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.supportedInteraction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria",
          "display" : "queryCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:queryCriteria",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.previous",
          "display" : "previous",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:queryCriteria:previous",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate",
          "display" : "resultForCreate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:queryCriteria:resultForCreate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.current",
          "display" : "current",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:queryCriteria:current",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.current` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.current` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete",
          "display" : "resultForDelete",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:queryCriteria:resultForDelete",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth",
          "display" : "requireBoth",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:queryCriteria:requireBoth",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.resourceTrigger.fhirPathCriteria",
          "display" : "fhirPathCriteria",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:resourceTrigger:fhirPathCriteria",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger",
          "display" : "eventTrigger",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:eventTrigger",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.eventTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:eventTrigger:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.eventTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:eventTrigger:event",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.eventTrigger.event` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.event` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.eventTrigger.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:eventTrigger:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.eventTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy",
          "display" : "canFilterBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:canFilterBy",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.canFilterBy` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:canFilterBy:description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.canFilterBy.description` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:canFilterBy:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.canFilterBy.resource` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.filterParameter",
          "display" : "filterParameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:canFilterBy:filterParameter",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.canFilterBy.filterParameter` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterParameter` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.filterDefinition",
          "display" : "filterDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:canFilterBy:filterDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.canFilterBy.filterDefinition` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterDefinition` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:canFilterBy:comparator",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.canFilterBy.comparator` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.comparator` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.canFilterBy.modifier",
          "display" : "modifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:canFilterBy:modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.canFilterBy.modifier` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.modifier` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape",
          "display" : "notificationShape",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:notificationShape",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.notificationShape` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape.resource",
          "display" : "resource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:notificationShape:resource",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.notificationShape.resource` is part of an existing definition because parent element `SubscriptionTopic.notificationShape` requires a cross-version extension.\nElement `SubscriptionTopic.notificationShape.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape.include",
          "display" : "include",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:notificationShape:include",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.notificationShape.include` is part of an existing definition because parent element `SubscriptionTopic.notificationShape` requires a cross-version extension.\nElement `SubscriptionTopic.notificationShape.include` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        },
        {
          "code" : "SubscriptionTopic.notificationShape.revInclude",
          "display" : "revInclude",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic:notificationShape:revInclude",
              "equivalence" : "relatedto",
              "comment" : "Element `SubscriptionTopic.notificationShape.revInclude` is part of an existing definition because parent element `SubscriptionTopic.notificationShape` requires a cross-version extension.\nElement `SubscriptionTopic.notificationShape.revInclude` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
