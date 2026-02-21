# R5AccountElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5AccountElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Account to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Account-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Account-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AccountElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Account to FHIR R4 Account",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.493245-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Account to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Account",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Account",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Account.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.meta` is mapped to FHIR R4 element `Account.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.implicitRules` is mapped to FHIR R4 element `Account.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.language` is mapped to FHIR R4 element `Account.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.text` is mapped to FHIR R4 element `Account.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.contained` is mapped to FHIR R4 element `Account.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.identifier` is mapped to FHIR R4 element `Account.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.status` is mapped to FHIR R4 element `Account.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.type` is mapped to FHIR R4 element `Account.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.name` is mapped to FHIR R4 element `Account.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.subject` is mapped to FHIR R4 element `Account.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.servicePeriod",
          "display" : "servicePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.servicePeriod` is mapped to FHIR R4 element `Account.servicePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.coverage",
          "display" : "coverage",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Account.coverage` is mapped to FHIR R4 element `Account.coverage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.coverage.coverage",
          "display" : "coverage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.coverage.coverage` is mapped to FHIR R4 element `Account.coverage.coverage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.coverage.priority",
          "display" : "priority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.coverage.priority` is mapped to FHIR R4 element `Account.coverage.priority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.owner",
          "display" : "owner",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.owner` is mapped to FHIR R4 element `Account.owner` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.description` is mapped to FHIR R4 element `Account.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.guarantor",
          "display" : "guarantor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Account.guarantor` is mapped to FHIR R4 element `Account.guarantor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.guarantor.party",
          "display" : "party",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.guarantor.party` is mapped to FHIR R4 element `Account.guarantor.party` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.guarantor.onHold",
          "display" : "onHold",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.guarantor.onHold` is mapped to FHIR R4 element `Account.guarantor.onHold` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.guarantor.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Account.guarantor.period` is mapped to FHIR R4 element `Account.guarantor.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.relatedAccount",
          "display" : "relatedAccount",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Account.relatedAccount` is mapped to FHIR R4 element `Account` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Account.relatedAccount.account",
          "display" : "account",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Account.relatedAccount.account` is mapped to FHIR R4 element `Account.partOf` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Account",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Account.billingStatus",
          "display" : "billingStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.billingStatus",
              "equivalence" : "wider",
              "comment" : "Element `Account.billingStatus` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.diagnosis",
              "equivalence" : "wider",
              "comment" : "Element `Account.diagnosis` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.procedure",
              "equivalence" : "wider",
              "comment" : "Element `Account.procedure` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.relatedAccount.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.relatedAccount.relationship",
              "equivalence" : "wider",
              "comment" : "Element `Account.relatedAccount.relationship` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.currency",
          "display" : "currency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.currency",
              "equivalence" : "wider",
              "comment" : "Element `Account.currency` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance",
          "display" : "balance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.balance",
              "equivalence" : "wider",
              "comment" : "Element `Account.balance` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.calculatedAt",
          "display" : "calculatedAt",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Account.calculatedAt",
              "equivalence" : "wider",
              "comment" : "Element `Account.calculatedAt` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Account",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Account.diagnosis.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "sequence",
              "equivalence" : "wider",
              "comment" : "Element `Account.diagnosis.sequence` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "condition",
              "equivalence" : "wider",
              "comment" : "Element `Account.diagnosis.condition` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.dateOfDiagnosis",
          "display" : "dateOfDiagnosis",
          "target" : [
            {
              "code" : "dateOfDiagnosis",
              "equivalence" : "wider",
              "comment" : "Element `Account.diagnosis.dateOfDiagnosis` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `Account.diagnosis.type` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.onAdmission",
          "display" : "onAdmission",
          "target" : [
            {
              "code" : "onAdmission",
              "equivalence" : "wider",
              "comment" : "Element `Account.diagnosis.onAdmission` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.packageCode",
          "display" : "packageCode",
          "target" : [
            {
              "code" : "packageCode",
              "equivalence" : "wider",
              "comment" : "Element `Account.diagnosis.packageCode` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "sequence",
              "equivalence" : "wider",
              "comment" : "Element `Account.procedure.sequence` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `Account.procedure.code` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.dateOfService",
          "display" : "dateOfService",
          "target" : [
            {
              "code" : "dateOfService",
              "equivalence" : "wider",
              "comment" : "Element `Account.procedure.dateOfService` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `Account.procedure.type` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.packageCode",
          "display" : "packageCode",
          "target" : [
            {
              "code" : "packageCode",
              "equivalence" : "wider",
              "comment" : "Element `Account.procedure.packageCode` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.aggregate",
          "display" : "aggregate",
          "target" : [
            {
              "code" : "aggregate",
              "equivalence" : "wider",
              "comment" : "Element `Account.balance.aggregate` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.term",
          "display" : "term",
          "target" : [
            {
              "code" : "term",
              "equivalence" : "wider",
              "comment" : "Element `Account.balance.term` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.estimate",
          "display" : "estimate",
          "target" : [
            {
              "code" : "estimate",
              "equivalence" : "wider",
              "comment" : "Element `Account.balance.estimate` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "amount",
              "equivalence" : "wider",
              "comment" : "Element `Account.balance.amount` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Account",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Account.procedure.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Account.procedure.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Account.procedure.device` has a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        }
      ]
    }
  ]
}

```
