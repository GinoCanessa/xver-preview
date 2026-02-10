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
  "date" : "2026-02-09T22:05:43.9160966-06:00",
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
              "comment" : "FHIR R5 Resource `HealthcareService` is representable via FHIR R4 Resource `HealthcareService`.\nElement `HealthcareService` is mapped to FHIR R4 element `HealthcareService`."
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
              "comment" : "Element `HealthcareService.meta` is mapped to FHIR R4 element `HealthcareService.meta`."
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
              "comment" : "Element `HealthcareService.implicitRules` is mapped to FHIR R4 element `HealthcareService.implicitRules`."
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
              "comment" : "Element `HealthcareService.language` is mapped to FHIR R4 element `HealthcareService.language`."
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
              "comment" : "Element `HealthcareService.text` is mapped to FHIR R4 element `HealthcareService.text`."
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
              "comment" : "Element `HealthcareService.contained` is mapped to FHIR R4 element `HealthcareService.contained`."
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
              "comment" : "Element `HealthcareService.identifier` is mapped to FHIR R4 element `HealthcareService.identifier`."
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
              "comment" : "Element `HealthcareService.active` is mapped to FHIR R4 element `HealthcareService.active`."
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
              "comment" : "Element `HealthcareService.providedBy` is mapped to FHIR R4 element `HealthcareService.providedBy`."
            }
          ]
        },
        {
          "code" : "HealthcareService.offeredIn",
          "display" : "offeredIn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `HealthcareService.offeredIn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `HealthcareService.offeredIn` is will have a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`."
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
              "comment" : "Element `HealthcareService.category` is mapped to FHIR R4 element `HealthcareService.category`."
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
              "comment" : "Element `HealthcareService.type` is mapped to FHIR R4 element `HealthcareService.type`."
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
              "comment" : "Element `HealthcareService.specialty` is mapped to FHIR R4 element `HealthcareService.specialty`."
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
              "comment" : "Element `HealthcareService.location` is mapped to FHIR R4 element `HealthcareService.location`."
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
              "comment" : "Element `HealthcareService.name` is mapped to FHIR R4 element `HealthcareService.name`."
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
              "comment" : "Element `HealthcareService.comment` is mapped to FHIR R4 element `HealthcareService.comment`."
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
              "comment" : "Element `HealthcareService.extraDetails` is mapped to FHIR R4 element `HealthcareService.extraDetails`."
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
              "comment" : "Element `HealthcareService.photo` is mapped to FHIR R4 element `HealthcareService.photo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.contact` is will have a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`."
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
              "comment" : "Element `HealthcareService.coverageArea` is mapped to FHIR R4 element `HealthcareService.coverageArea`."
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
              "comment" : "Element `HealthcareService.serviceProvisionCode` is mapped to FHIR R4 element `HealthcareService.serviceProvisionCode`."
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
              "comment" : "Element `HealthcareService.eligibility` is mapped to FHIR R4 element `HealthcareService.eligibility`."
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
              "comment" : "Element `HealthcareService.eligibility.code` is mapped to FHIR R4 element `HealthcareService.eligibility.code`."
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
              "comment" : "Element `HealthcareService.eligibility.comment` is mapped to FHIR R4 element `HealthcareService.eligibility.comment`."
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
              "comment" : "Element `HealthcareService.program` is mapped to FHIR R4 element `HealthcareService.program`."
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
              "comment" : "Element `HealthcareService.characteristic` is mapped to FHIR R4 element `HealthcareService.characteristic`."
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
              "comment" : "Element `HealthcareService.communication` is mapped to FHIR R4 element `HealthcareService.communication`."
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
              "comment" : "Element `HealthcareService.referralMethod` is mapped to FHIR R4 element `HealthcareService.referralMethod`."
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
              "comment" : "Element `HealthcareService.appointmentRequired` is mapped to FHIR R4 element `HealthcareService.appointmentRequired`."
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
              "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.availableTime`.\nElement `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.notAvailable`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.notAvailable",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.availableTime`.\nElement `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.notAvailable`."
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
              "comment" : "Element `HealthcareService.endpoint` is mapped to FHIR R4 element `HealthcareService.endpoint`."
            }
          ]
        }
      ]
    }
  ]
}

```
