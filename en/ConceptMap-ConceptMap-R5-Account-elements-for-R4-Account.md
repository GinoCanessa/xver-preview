# ConceptMapR5AccountElementsForR4Account - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AccountElementsForR4Account 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Account-elements-for-R4-Account",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Account-elements-for-R4-Account",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AccountElementsForR4Account",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.4207579-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Account",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Account",
          "display" : "Account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Account` is representable via FHIR R4 Resource `Account`.\nElement `Account` is mapped to FHIR R4 element `Account`."
            }
          ]
        },
        {
          "code" : "Account.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.meta` is mapped to FHIR R4 element `Account.meta`."
            }
          ]
        },
        {
          "code" : "Account.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.implicitRules` is mapped to FHIR R4 element `Account.implicitRules`."
            }
          ]
        },
        {
          "code" : "Account.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.language` is mapped to FHIR R4 element `Account.language`."
            }
          ]
        },
        {
          "code" : "Account.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.text` is mapped to FHIR R4 element `Account.text`."
            }
          ]
        },
        {
          "code" : "Account.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.contained` is mapped to FHIR R4 element `Account.contained`."
            }
          ]
        },
        {
          "code" : "Account.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.identifier` is mapped to FHIR R4 element `Account.identifier`."
            }
          ]
        },
        {
          "code" : "Account.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.status` is mapped to FHIR R4 element `Account.status`."
            }
          ]
        },
        {
          "code" : "Account.billingStatus",
          "display" : "billingStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.billingStatus` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.type` is mapped to FHIR R4 element `Account.type`."
            }
          ]
        },
        {
          "code" : "Account.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.name` is mapped to FHIR R4 element `Account.name`."
            }
          ]
        },
        {
          "code" : "Account.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.subject` is mapped to FHIR R4 element `Account.subject`."
            }
          ]
        },
        {
          "code" : "Account.servicePeriod",
          "display" : "servicePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.servicePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.servicePeriod` is mapped to FHIR R4 element `Account.servicePeriod`."
            }
          ]
        },
        {
          "code" : "Account.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.coverage` is mapped to FHIR R4 element `Account.coverage`."
            }
          ]
        },
        {
          "code" : "Account.coverage.coverage",
          "display" : "coverage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.coverage.coverage",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.coverage.coverage` is mapped to FHIR R4 element `Account.coverage.coverage`."
            }
          ]
        },
        {
          "code" : "Account.coverage.priority",
          "display" : "priority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.coverage.priority",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.coverage.priority` is mapped to FHIR R4 element `Account.coverage.priority`."
            }
          ]
        },
        {
          "code" : "Account.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.owner",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.owner` is mapped to FHIR R4 element `Account.owner`."
            }
          ]
        },
        {
          "code" : "Account.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.description` is mapped to FHIR R4 element `Account.description`."
            }
          ]
        },
        {
          "code" : "Account.guarantor",
          "display" : "guarantor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.guarantor",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.guarantor` is mapped to FHIR R4 element `Account.guarantor`."
            }
          ]
        },
        {
          "code" : "Account.guarantor.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.guarantor.party",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.guarantor.party` is mapped to FHIR R4 element `Account.guarantor.party`."
            }
          ]
        },
        {
          "code" : "Account.guarantor.onHold",
          "display" : "onHold",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.guarantor.onHold",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.guarantor.onHold` is mapped to FHIR R4 element `Account.guarantor.onHold`."
            }
          ]
        },
        {
          "code" : "Account.guarantor.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.guarantor.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.guarantor.period` is mapped to FHIR R4 element `Account.guarantor.period`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis",
          "display" : "diagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.diagnosis` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.diagnosis.sequence` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.sequence` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.diagnosis.condition` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.condition` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.dateOfDiagnosis",
          "display" : "dateOfDiagnosis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.diagnosis.dateOfDiagnosis` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.dateOfDiagnosis` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.diagnosis.type` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.type` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.onAdmission",
          "display" : "onAdmission",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.diagnosis.onAdmission` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.onAdmission` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.diagnosis.packageCode",
          "display" : "packageCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.diagnosis.packageCode` is part of an existing definition because parent element `Account.diagnosis` requires a cross-version extension.\nElement `Account.diagnosis.packageCode` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.procedure` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.sequence",
          "display" : "sequence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.procedure.sequence` is part of an existing definition because parent element `Account.procedure` requires a cross-version extension.\nElement `Account.procedure.sequence` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.procedure.code` is part of an existing definition because parent element `Account.procedure` requires a cross-version extension.\nElement `Account.procedure.code` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.dateOfService",
          "display" : "dateOfService",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.procedure.dateOfService` is part of an existing definition because parent element `Account.procedure` requires a cross-version extension.\nElement `Account.procedure.dateOfService` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.procedure.type` is part of an existing definition because parent element `Account.procedure` requires a cross-version extension.\nElement `Account.procedure.type` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.packageCode",
          "display" : "packageCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.procedure.packageCode` is part of an existing definition because parent element `Account.procedure` requires a cross-version extension.\nElement `Account.procedure.packageCode` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.procedure.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.procedure.device` is part of an existing definition because parent element `Account.procedure` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Account.procedure.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Account.procedure.device` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.relatedAccount",
          "display" : "relatedAccount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.relatedAccount` is mapped to FHIR R4 element `Account`."
            }
          ]
        },
        {
          "code" : "Account.relatedAccount.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.relatedAccount.relationship` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.relatedAccount.account",
          "display" : "account",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.relatedAccount.account` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.relatedAccount.account` is mapped to FHIR R4 element `Account.partOf`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.relatedAccount.account` is will have a context of Account based on following the parent source element upwards and mapping to `Account`.\nElement `Account.relatedAccount.account` is mapped to FHIR R4 element `Account.partOf`."
            }
          ]
        },
        {
          "code" : "Account.currency",
          "display" : "currency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.currency` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance",
          "display" : "balance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.balance` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.aggregate",
          "display" : "aggregate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.balance.aggregate` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.aggregate` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.balance.term` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.term` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.estimate",
          "display" : "estimate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.balance.estimate` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.estimate` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.balance.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.balance.amount` is part of an existing definition because parent element `Account.balance` requires a cross-version extension.\nElement `Account.balance.amount` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        },
        {
          "code" : "Account.calculatedAt",
          "display" : "calculatedAt",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Account#Account",
              "equivalence" : "relatedto",
              "comment" : "Element `Account.calculatedAt` is will have a context of Account based on following the parent source element upwards and mapping to `Account`."
            }
          ]
        }
      ]
    }
  ]
}

```
