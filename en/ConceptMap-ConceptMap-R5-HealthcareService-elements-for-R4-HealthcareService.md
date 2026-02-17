# ConceptMapR5HealthcareServiceElementsForR4HealthcareService - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.297933-06:00",
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
              "comment" : "FHIR R5 Resource `HealthcareService` is representable via FHIR R4 Resource `HealthcareService`.\nElement `HealthcareService` has is mapped to FHIR R4 element `HealthcareService`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.meta` has is mapped to FHIR R4 element `HealthcareService.meta`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.implicitRules` has is mapped to FHIR R4 element `HealthcareService.implicitRules`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.language` has is mapped to FHIR R4 element `HealthcareService.language`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.text` has is mapped to FHIR R4 element `HealthcareService.text`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.contained` has is mapped to FHIR R4 element `HealthcareService.contained`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.identifier` has is mapped to FHIR R4 element `HealthcareService.identifier`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.active` has is mapped to FHIR R4 element `HealthcareService.active`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.providedBy` has is mapped to FHIR R4 element `HealthcareService.providedBy`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `HealthcareService.offeredIn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `HealthcareService.offeredIn` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`."
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
              "comment" : "Element `HealthcareService.category` has is mapped to FHIR R4 element `HealthcareService.category`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.type` has is mapped to FHIR R4 element `HealthcareService.type`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.specialty` has is mapped to FHIR R4 element `HealthcareService.specialty`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.location` has is mapped to FHIR R4 element `HealthcareService.location`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.name` has is mapped to FHIR R4 element `HealthcareService.name`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.comment` has is mapped to FHIR R4 element `HealthcareService.comment`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.extraDetails` has is mapped to FHIR R4 element `HealthcareService.extraDetails`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.photo` has is mapped to FHIR R4 element `HealthcareService.photo`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.contact` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`."
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
              "comment" : "Element `HealthcareService.coverageArea` has is mapped to FHIR R4 element `HealthcareService.coverageArea`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.serviceProvisionCode` has is mapped to FHIR R4 element `HealthcareService.serviceProvisionCode`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.eligibility` has is mapped to FHIR R4 element `HealthcareService.eligibility`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.eligibility.code` is part of an existing definition because parent element `HealthcareService.eligibility` requires a cross-version extension.\nElement `HealthcareService.eligibility.code` has is mapped to FHIR R4 element `HealthcareService.eligibility.code`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.eligibility.comment` is part of an existing definition because parent element `HealthcareService.eligibility` requires a cross-version extension.\nElement `HealthcareService.eligibility.comment` has is mapped to FHIR R4 element `HealthcareService.eligibility.comment`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.program` has is mapped to FHIR R4 element `HealthcareService.program`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.characteristic` has is mapped to FHIR R4 element `HealthcareService.characteristic`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.communication` has is mapped to FHIR R4 element `HealthcareService.communication`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.referralMethod` has is mapped to FHIR R4 element `HealthcareService.referralMethod`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.appointmentRequired` has is mapped to FHIR R4 element `HealthcareService.appointmentRequired`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.availability` has is mapped to FHIR R4 element `HealthcareService.availableTime`, but has no comparisons.\nElement `HealthcareService.availability` has is mapped to FHIR R4 element `HealthcareService.notAvailable`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/HealthcareService#HealthcareService.notAvailable",
              "equivalence" : "relatedto",
              "comment" : "Element `HealthcareService.availability` has is mapped to FHIR R4 element `HealthcareService.availableTime`, but has no comparisons.\nElement `HealthcareService.availability` has is mapped to FHIR R4 element `HealthcareService.notAvailable`, but has no comparisons."
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
              "comment" : "Element `HealthcareService.endpoint` has is mapped to FHIR R4 element `HealthcareService.endpoint`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
