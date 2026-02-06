# ConceptMapR5HealthcareServiceElementsForR4HealthcareService - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5HealthcareServiceElementsForR4HealthcareService 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-HealthcareService-elements-for-R4-HealthcareService",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-HealthcareService-elements-for-R4-HealthcareService",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5HealthcareServiceElementsForR4HealthcareService",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.9673252-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "HealthcareService",
          "display" : "HealthcareService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `HealthcareService` is representable via FHIR R4B Resource `HealthcareService`.\nElement `HealthcareService` is mapped to FHIR R4B element `HealthcareService`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.serviceType",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `HealthcareService` is representable via FHIR DSTU2 Resource `HealthcareService`.\nElement `HealthcareService` is mapped to FHIR DSTU2 element `HealthcareService.serviceType`."
            }
          ]
        },
        {
          "code" : "HealthcareService.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.meta` is mapped to FHIR R4B element `HealthcareService.meta`."
            }
          ]
        },
        {
          "code" : "HealthcareService.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.implicitRules` is mapped to FHIR R4B element `HealthcareService.implicitRules`."
            }
          ]
        },
        {
          "code" : "HealthcareService.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.language",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.language` is mapped to FHIR R4B element `HealthcareService.language`."
            }
          ]
        },
        {
          "code" : "HealthcareService.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.text",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.text` is mapped to FHIR R4B element `HealthcareService.text`."
            }
          ]
        },
        {
          "code" : "HealthcareService.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.contained` is mapped to FHIR R4B element `HealthcareService.contained`."
            }
          ]
        },
        {
          "code" : "HealthcareService.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.identifier` is mapped to FHIR R4B element `HealthcareService.identifier`."
            }
          ]
        },
        {
          "code" : "HealthcareService.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.active",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.active` is mapped to FHIR R4B element `HealthcareService.active`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.active",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.active` is mapped to FHIR DSTU2 structure `HealthcareService`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "HealthcareService.providedBy",
          "display" : "providedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.providedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.providedBy` is mapped to FHIR R4B element `HealthcareService.providedBy`."
            }
          ]
        },
        {
          "code" : "HealthcareService.offeredIn",
          "display" : "offeredIn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.offeredIn",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.offeredIn` is mapped to FHIR R4B structure `HealthcareService`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "HealthcareService.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.category",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.category` is mapped to FHIR R4B element `HealthcareService.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.serviceCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.category` is mapped to FHIR DSTU2 element `HealthcareService.serviceCategory`."
            }
          ]
        },
        {
          "code" : "HealthcareService.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.type",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.type` is mapped to FHIR R4B element `HealthcareService.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.serviceType.type",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.type` is mapped to FHIR DSTU2 element `HealthcareService.serviceType.type`."
            }
          ]
        },
        {
          "code" : "HealthcareService.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.specialty` is mapped to FHIR R4B element `HealthcareService.specialty`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.serviceType.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.specialty` is mapped to FHIR DSTU2 element `HealthcareService.serviceType.specialty`."
            }
          ]
        },
        {
          "code" : "HealthcareService.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.location",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.location` is mapped to FHIR R4B element `HealthcareService.location`."
            }
          ]
        },
        {
          "code" : "HealthcareService.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.name",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.name` is mapped to FHIR R4B element `HealthcareService.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.serviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.name` is mapped to FHIR DSTU2 element `HealthcareService.serviceName`."
            }
          ]
        },
        {
          "code" : "HealthcareService.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.comment` is mapped to FHIR R4B element `HealthcareService.comment`."
            }
          ]
        },
        {
          "code" : "HealthcareService.extraDetails",
          "display" : "extraDetails",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.extraDetails",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.extraDetails` is mapped to FHIR R4B element `HealthcareService.extraDetails`."
            }
          ]
        },
        {
          "code" : "HealthcareService.photo",
          "display" : "photo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.photo",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.photo` is mapped to FHIR R4B element `HealthcareService.photo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.contact` is mapped to FHIR R4B structure `HealthcareService`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "HealthcareService.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.coverageArea",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.coverageArea` is mapped to FHIR R4B element `HealthcareService.coverageArea`."
            }
          ]
        },
        {
          "code" : "HealthcareService.serviceProvisionCode",
          "display" : "serviceProvisionCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.serviceProvisionCode",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.serviceProvisionCode` is mapped to FHIR R4B element `HealthcareService.serviceProvisionCode`."
            }
          ]
        },
        {
          "code" : "HealthcareService.eligibility",
          "display" : "eligibility",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.eligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.eligibility` is mapped to FHIR R4B element `HealthcareService.eligibility`."
            }
          ]
        },
        {
          "code" : "HealthcareService.eligibility.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.eligibility.code",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.eligibility.code` is mapped to FHIR R4B element `HealthcareService.eligibility.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.eligibility",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.eligibility.code` is mapped to FHIR STU3 element `HealthcareService.eligibility`."
            }
          ]
        },
        {
          "code" : "HealthcareService.eligibility.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.eligibility.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.eligibility.comment` is mapped to FHIR R4B element `HealthcareService.eligibility.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.eligibilityNote",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.eligibility.comment` is mapped to FHIR STU3 element `HealthcareService.eligibilityNote`."
            }
          ]
        },
        {
          "code" : "HealthcareService.program",
          "display" : "program",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.program",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.program` is mapped to FHIR R4B element `HealthcareService.program`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.program",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.program` is mapped to FHIR STU3 structure `HealthcareService`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "HealthcareService.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.characteristic` is mapped to FHIR R4B element `HealthcareService.characteristic`."
            }
          ]
        },
        {
          "code" : "HealthcareService.communication",
          "display" : "communication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.communication` is mapped to FHIR R4B element `HealthcareService.communication`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.communication",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.communication` is mapped to FHIR STU3 structure `HealthcareService`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "HealthcareService.referralMethod",
          "display" : "referralMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.referralMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.referralMethod` is mapped to FHIR R4B element `HealthcareService.referralMethod`."
            }
          ]
        },
        {
          "code" : "HealthcareService.appointmentRequired",
          "display" : "appointmentRequired",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.appointmentRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.appointmentRequired` is mapped to FHIR R4B element `HealthcareService.appointmentRequired`."
            }
          ]
        },
        {
          "code" : "HealthcareService.availability",
          "display" : "availability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.availableTime",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4B element `HealthcareService.availableTime`.\nElement `HealthcareService.availability` is mapped to FHIR R4B element `HealthcareService.notAvailable`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.notAvailable",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4B element `HealthcareService.availableTime`.\nElement `HealthcareService.availability` is mapped to FHIR R4B element `HealthcareService.notAvailable`."
            }
          ]
        },
        {
          "code" : "HealthcareService.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.endpoint` is mapped to FHIR R4B element `HealthcareService.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.endpoint` is mapped to FHIR DSTU2 structure `HealthcareService`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
