# R5HealthcareServiceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5HealthcareServiceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 HealthcareService to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-HealthcareService-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-HealthcareService-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5HealthcareServiceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 HealthcareService to FHIR R4 HealthcareService",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.758173-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 HealthcareService to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "HealthcareService.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.meta` is mapped to FHIR R4 element `HealthcareService.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.implicitRules` is mapped to FHIR R4 element `HealthcareService.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.language` is mapped to FHIR R4 element `HealthcareService.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.text` is mapped to FHIR R4 element `HealthcareService.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.contained` is mapped to FHIR R4 element `HealthcareService.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.identifier` is mapped to FHIR R4 element `HealthcareService.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.active` is mapped to FHIR R4 element `HealthcareService.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.providedBy",
          "display" : "providedBy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.providedBy` is mapped to FHIR R4 element `HealthcareService.providedBy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.category` is mapped to FHIR R4 element `HealthcareService.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.type` is mapped to FHIR R4 element `HealthcareService.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.specialty",
          "display" : "specialty",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.specialty` is mapped to FHIR R4 element `HealthcareService.specialty` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.location` is mapped to FHIR R4 element `HealthcareService.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.name` is mapped to FHIR R4 element `HealthcareService.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.comment` is mapped to FHIR R4 element `HealthcareService.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.extraDetails",
          "display" : "extraDetails",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.extraDetails` is mapped to FHIR R4 element `HealthcareService.extraDetails` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.photo",
          "display" : "photo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.photo` is mapped to FHIR R4 element `HealthcareService.photo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.coverageArea",
          "display" : "coverageArea",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.coverageArea` is mapped to FHIR R4 element `HealthcareService.coverageArea` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.serviceProvisionCode",
          "display" : "serviceProvisionCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.serviceProvisionCode` is mapped to FHIR R4 element `HealthcareService.serviceProvisionCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.eligibility",
          "display" : "eligibility",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `HealthcareService.eligibility` is mapped to FHIR R4 element `HealthcareService.eligibility` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.eligibility.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.eligibility.code` is mapped to FHIR R4 element `HealthcareService.eligibility.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.eligibility.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.eligibility.comment` is mapped to FHIR R4 element `HealthcareService.eligibility.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.program",
          "display" : "program",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.program` is mapped to FHIR R4 element `HealthcareService.program` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.characteristic` is mapped to FHIR R4 element `HealthcareService.characteristic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.communication",
          "display" : "communication",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.communication` is mapped to FHIR R4 element `HealthcareService.communication` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.referralMethod",
          "display" : "referralMethod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.referralMethod` is mapped to FHIR R4 element `HealthcareService.referralMethod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.appointmentRequired",
          "display" : "appointmentRequired",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.appointmentRequired` is mapped to FHIR R4 element `HealthcareService.appointmentRequired` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.availability",
          "display" : "availability",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.availableTime` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.notAvailable` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.availableTime` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.notAvailable` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "HealthcareService.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `HealthcareService.endpoint` is mapped to FHIR R4 element `HealthcareService.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "HealthcareService.offeredIn",
          "display" : "offeredIn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `HealthcareService.offeredIn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `HealthcareService.offeredIn` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "HealthcareService.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.contact",
              "equivalence" : "wider",
              "comment" : "Element `HealthcareService.contact` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`."
            }
          ]
        }
      ]
    }
  ]
}

```
