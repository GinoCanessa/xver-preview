# ConceptMapR5VerificationResultElementsForR4VerificationResult - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5VerificationResultElementsForR4VerificationResult 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-VerificationResult-elements-for-R4-VerificationResult",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-VerificationResult-elements-for-R4-VerificationResult",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5VerificationResultElementsForR4VerificationResult",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.3546251-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "VerificationResult",
          "display" : "VerificationResult",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `VerificationResult` is representable via FHIR R4 Resource `VerificationResult`.\nElement `VerificationResult` is mapped to FHIR R4 element `VerificationResult`."
            }
          ]
        },
        {
          "code" : "VerificationResult.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.meta` is mapped to FHIR R4 element `VerificationResult.meta`."
            }
          ]
        },
        {
          "code" : "VerificationResult.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.implicitRules` is mapped to FHIR R4 element `VerificationResult.implicitRules`."
            }
          ]
        },
        {
          "code" : "VerificationResult.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.language",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.language` is mapped to FHIR R4 element `VerificationResult.language`."
            }
          ]
        },
        {
          "code" : "VerificationResult.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.text",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.text` is mapped to FHIR R4 element `VerificationResult.text`."
            }
          ]
        },
        {
          "code" : "VerificationResult.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.contained` is mapped to FHIR R4 element `VerificationResult.contained`."
            }
          ]
        },
        {
          "code" : "VerificationResult.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.target",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.target` is mapped to FHIR R4 element `VerificationResult.target`."
            }
          ]
        },
        {
          "code" : "VerificationResult.targetLocation",
          "display" : "targetLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.targetLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.targetLocation` is mapped to FHIR R4 element `VerificationResult.targetLocation`."
            }
          ]
        },
        {
          "code" : "VerificationResult.need",
          "display" : "need",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.need",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.need` is mapped to FHIR R4 element `VerificationResult.need`."
            }
          ]
        },
        {
          "code" : "VerificationResult.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.status",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.status` is mapped to FHIR R4 element `VerificationResult.status`."
            }
          ]
        },
        {
          "code" : "VerificationResult.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.statusDate` is mapped to FHIR R4 element `VerificationResult.statusDate`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validationType",
          "display" : "validationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validationType",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validationType` is mapped to FHIR R4 element `VerificationResult.validationType`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validationProcess",
          "display" : "validationProcess",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validationProcess",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validationProcess` is mapped to FHIR R4 element `VerificationResult.validationProcess`."
            }
          ]
        },
        {
          "code" : "VerificationResult.frequency",
          "display" : "frequency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.frequency",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.frequency` is mapped to FHIR R4 element `VerificationResult.frequency`."
            }
          ]
        },
        {
          "code" : "VerificationResult.lastPerformed",
          "display" : "lastPerformed",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.lastPerformed",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.lastPerformed` is mapped to FHIR R4 element `VerificationResult.lastPerformed`."
            }
          ]
        },
        {
          "code" : "VerificationResult.nextScheduled",
          "display" : "nextScheduled",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.nextScheduled",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.nextScheduled` is mapped to FHIR R4 element `VerificationResult.nextScheduled`."
            }
          ]
        },
        {
          "code" : "VerificationResult.failureAction",
          "display" : "failureAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.failureAction",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.failureAction` is mapped to FHIR R4 element `VerificationResult.failureAction`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource",
          "display" : "primarySource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource` is mapped to FHIR R4 element `VerificationResult.primarySource`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.who` is mapped to FHIR R4 element `VerificationResult.primarySource.who`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.type",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.type` is mapped to FHIR R4 element `VerificationResult.primarySource.type`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.communicationMethod",
          "display" : "communicationMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.communicationMethod` is mapped to FHIR R4 element `VerificationResult.primarySource.communicationMethod`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.validationStatus",
          "display" : "validationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.validationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationStatus` is mapped to FHIR R4 element `VerificationResult.primarySource.validationStatus`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.validationDate",
          "display" : "validationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.validationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.validationDate` is mapped to FHIR R4 element `VerificationResult.primarySource.validationDate`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.canPushUpdates",
          "display" : "canPushUpdates",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.canPushUpdates",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.canPushUpdates` is mapped to FHIR R4 element `VerificationResult.primarySource.canPushUpdates`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.pushTypeAvailable",
          "display" : "pushTypeAvailable",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.primarySource.pushTypeAvailable",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.primarySource.pushTypeAvailable` is mapped to FHIR R4 element `VerificationResult.primarySource.pushTypeAvailable`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation",
          "display" : "attestation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation` is mapped to FHIR R4 element `VerificationResult.attestation`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.who",
          "display" : "who",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.who",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.who` is mapped to FHIR R4 element `VerificationResult.attestation.who`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.onBehalfOf",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.onBehalfOf` is mapped to FHIR R4 element `VerificationResult.attestation.onBehalfOf`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.communicationMethod",
          "display" : "communicationMethod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.communicationMethod",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.communicationMethod` is mapped to FHIR R4 element `VerificationResult.attestation.communicationMethod`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.date",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.date` is mapped to FHIR R4 element `VerificationResult.attestation.date`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.sourceIdentityCertificate",
          "display" : "sourceIdentityCertificate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.sourceIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is mapped to FHIR R4 element `VerificationResult.attestation.sourceIdentityCertificate`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.proxyIdentityCertificate",
          "display" : "proxyIdentityCertificate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.proxyIdentityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is mapped to FHIR R4 element `VerificationResult.attestation.proxyIdentityCertificate`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.proxySignature",
          "display" : "proxySignature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.proxySignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.proxySignature` is mapped to FHIR R4 element `VerificationResult.attestation.proxySignature`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.sourceSignature",
          "display" : "sourceSignature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.attestation.sourceSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.attestation.sourceSignature` is mapped to FHIR R4 element `VerificationResult.attestation.sourceSignature`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator",
          "display" : "validator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator` is mapped to FHIR R4 element `VerificationResult.validator`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.organization` is mapped to FHIR R4 element `VerificationResult.validator.organization`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.identityCertificate",
          "display" : "identityCertificate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator.identityCertificate",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.identityCertificate` is mapped to FHIR R4 element `VerificationResult.validator.identityCertificate`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.attestationSignature",
          "display" : "attestationSignature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/VerificationResult#VerificationResult.validator.attestationSignature",
              "equivalence" : "relatedto",
              "comment" : "Element `VerificationResult.validator.attestationSignature` is mapped to FHIR R4 element `VerificationResult.validator.attestationSignature`."
            }
          ]
        }
      ]
    }
  ]
}

```
