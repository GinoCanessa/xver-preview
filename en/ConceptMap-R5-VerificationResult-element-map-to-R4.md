# R5VerificationResultElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5VerificationResultElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 VerificationResult to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-VerificationResult-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-VerificationResult-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5VerificationResultElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 VerificationResult to FHIR R4 VerificationResult",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.6497575-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 VerificationResult to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "VerificationResult.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.meta` is mapped to FHIR R4 element `VerificationResult.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.implicitRules` is mapped to FHIR R4 element `VerificationResult.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.language` is mapped to FHIR R4 element `VerificationResult.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.text` is mapped to FHIR R4 element `VerificationResult.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.contained` is mapped to FHIR R4 element `VerificationResult.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.target` is mapped to FHIR R4 element `VerificationResult.target` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.targetLocation",
          "display" : "targetLocation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.targetLocation` is mapped to FHIR R4 element `VerificationResult.targetLocation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.need",
          "display" : "need",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.need` is mapped to FHIR R4 element `VerificationResult.need` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `VerificationResult.status` is mapped to FHIR R4 element `VerificationResult.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.statusDate` is mapped to FHIR R4 element `VerificationResult.statusDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validationType",
          "display" : "validationType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.validationType` is mapped to FHIR R4 element `VerificationResult.validationType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validationProcess",
          "display" : "validationProcess",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.validationProcess` is mapped to FHIR R4 element `VerificationResult.validationProcess` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.frequency",
          "display" : "frequency",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.frequency` is mapped to FHIR R4 element `VerificationResult.frequency` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.lastPerformed",
          "display" : "lastPerformed",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.lastPerformed` is mapped to FHIR R4 element `VerificationResult.lastPerformed` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.nextScheduled",
          "display" : "nextScheduled",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.nextScheduled` is mapped to FHIR R4 element `VerificationResult.nextScheduled` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.failureAction",
          "display" : "failureAction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.failureAction` is mapped to FHIR R4 element `VerificationResult.failureAction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource",
          "display" : "primarySource",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `VerificationResult.primarySource` is mapped to FHIR R4 element `VerificationResult.primarySource` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.who",
          "display" : "who",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.primarySource.who` is mapped to FHIR R4 element `VerificationResult.primarySource.who` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.primarySource.type` is mapped to FHIR R4 element `VerificationResult.primarySource.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.communicationMethod",
          "display" : "communicationMethod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.primarySource.communicationMethod` is mapped to FHIR R4 element `VerificationResult.primarySource.communicationMethod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.validationStatus",
          "display" : "validationStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.primarySource.validationStatus` is mapped to FHIR R4 element `VerificationResult.primarySource.validationStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.validationDate",
          "display" : "validationDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.primarySource.validationDate` is mapped to FHIR R4 element `VerificationResult.primarySource.validationDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.canPushUpdates",
          "display" : "canPushUpdates",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.primarySource.canPushUpdates` is mapped to FHIR R4 element `VerificationResult.primarySource.canPushUpdates` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.primarySource.pushTypeAvailable",
          "display" : "pushTypeAvailable",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.primarySource.pushTypeAvailable` is mapped to FHIR R4 element `VerificationResult.primarySource.pushTypeAvailable` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation",
          "display" : "attestation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `VerificationResult.attestation` is mapped to FHIR R4 element `VerificationResult.attestation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.who",
          "display" : "who",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.who` is mapped to FHIR R4 element `VerificationResult.attestation.who` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.onBehalfOf",
          "display" : "onBehalfOf",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.onBehalfOf` is mapped to FHIR R4 element `VerificationResult.attestation.onBehalfOf` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.communicationMethod",
          "display" : "communicationMethod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.communicationMethod` is mapped to FHIR R4 element `VerificationResult.attestation.communicationMethod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.date` is mapped to FHIR R4 element `VerificationResult.attestation.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.sourceIdentityCertificate",
          "display" : "sourceIdentityCertificate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is mapped to FHIR R4 element `VerificationResult.attestation.sourceIdentityCertificate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.proxyIdentityCertificate",
          "display" : "proxyIdentityCertificate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is mapped to FHIR R4 element `VerificationResult.attestation.proxyIdentityCertificate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.proxySignature",
          "display" : "proxySignature",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.proxySignature` is mapped to FHIR R4 element `VerificationResult.attestation.proxySignature` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.attestation.sourceSignature",
          "display" : "sourceSignature",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.attestation.sourceSignature` is mapped to FHIR R4 element `VerificationResult.attestation.sourceSignature` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator",
          "display" : "validator",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `VerificationResult.validator` is mapped to FHIR R4 element `VerificationResult.validator` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.organization",
          "display" : "organization",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.validator.organization` is mapped to FHIR R4 element `VerificationResult.validator.organization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.identityCertificate",
          "display" : "identityCertificate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.validator.identityCertificate` is mapped to FHIR R4 element `VerificationResult.validator.identityCertificate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "VerificationResult.validator.attestationSignature",
          "display" : "attestationSignature",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.validator.attestationSignature` is mapped to FHIR R4 element `VerificationResult.validator.attestationSignature` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "VerificationResult.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.status",
              "equivalence" : "equivalent",
              "comment" : "Element `VerificationResult.status` is mapped to FHIR R4 element `VerificationResult.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
