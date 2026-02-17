# ConceptMapR5VerificationResultElementsForR4VerificationResult - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.6875904-06:00",
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
              "comment" : "FHIR R5 Resource `VerificationResult` is representable via FHIR R4 Resource `VerificationResult`.\nElement `VerificationResult` has is mapped to FHIR R4 element `VerificationResult`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.meta` has is mapped to FHIR R4 element `VerificationResult.meta`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.implicitRules` has is mapped to FHIR R4 element `VerificationResult.implicitRules`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.language` has is mapped to FHIR R4 element `VerificationResult.language`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.text` has is mapped to FHIR R4 element `VerificationResult.text`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.contained` has is mapped to FHIR R4 element `VerificationResult.contained`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.target` has is mapped to FHIR R4 element `VerificationResult.target`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.targetLocation` has is mapped to FHIR R4 element `VerificationResult.targetLocation`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.need` has is mapped to FHIR R4 element `VerificationResult.need`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.status` has is mapped to FHIR R4 element `VerificationResult.status`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.statusDate` has is mapped to FHIR R4 element `VerificationResult.statusDate`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.validationType` has is mapped to FHIR R4 element `VerificationResult.validationType`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.validationProcess` has is mapped to FHIR R4 element `VerificationResult.validationProcess`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.frequency` has is mapped to FHIR R4 element `VerificationResult.frequency`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.lastPerformed` has is mapped to FHIR R4 element `VerificationResult.lastPerformed`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.nextScheduled` has is mapped to FHIR R4 element `VerificationResult.nextScheduled`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.failureAction` has is mapped to FHIR R4 element `VerificationResult.failureAction`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource` has is mapped to FHIR R4 element `VerificationResult.primarySource`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource.who` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.who` has is mapped to FHIR R4 element `VerificationResult.primarySource.who`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource.type` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.type` has is mapped to FHIR R4 element `VerificationResult.primarySource.type`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource.communicationMethod` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.communicationMethod` has is mapped to FHIR R4 element `VerificationResult.primarySource.communicationMethod`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource.validationStatus` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.validationStatus` has is mapped to FHIR R4 element `VerificationResult.primarySource.validationStatus`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource.validationDate` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.validationDate` has is mapped to FHIR R4 element `VerificationResult.primarySource.validationDate`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource.canPushUpdates` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.canPushUpdates` has is mapped to FHIR R4 element `VerificationResult.primarySource.canPushUpdates`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.primarySource.pushTypeAvailable` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.pushTypeAvailable` has is mapped to FHIR R4 element `VerificationResult.primarySource.pushTypeAvailable`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation` has is mapped to FHIR R4 element `VerificationResult.attestation`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.who` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.who` has is mapped to FHIR R4 element `VerificationResult.attestation.who`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.onBehalfOf` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.onBehalfOf` has is mapped to FHIR R4 element `VerificationResult.attestation.onBehalfOf`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.communicationMethod` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.communicationMethod` has is mapped to FHIR R4 element `VerificationResult.attestation.communicationMethod`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.date` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.date` has is mapped to FHIR R4 element `VerificationResult.attestation.date`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.sourceIdentityCertificate` has is mapped to FHIR R4 element `VerificationResult.attestation.sourceIdentityCertificate`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.proxyIdentityCertificate` has is mapped to FHIR R4 element `VerificationResult.attestation.proxyIdentityCertificate`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.proxySignature` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.proxySignature` has is mapped to FHIR R4 element `VerificationResult.attestation.proxySignature`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.attestation.sourceSignature` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.sourceSignature` has is mapped to FHIR R4 element `VerificationResult.attestation.sourceSignature`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.validator` has is mapped to FHIR R4 element `VerificationResult.validator`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.validator.organization` is part of an existing definition because parent element `VerificationResult.validator` requires a cross-version extension.\nElement `VerificationResult.validator.organization` has is mapped to FHIR R4 element `VerificationResult.validator.organization`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.validator.identityCertificate` is part of an existing definition because parent element `VerificationResult.validator` requires a cross-version extension.\nElement `VerificationResult.validator.identityCertificate` has is mapped to FHIR R4 element `VerificationResult.validator.identityCertificate`, but has no comparisons."
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
              "comment" : "Element `VerificationResult.validator.attestationSignature` is part of an existing definition because parent element `VerificationResult.validator` requires a cross-version extension.\nElement `VerificationResult.validator.attestationSignature` has is mapped to FHIR R4 element `VerificationResult.validator.attestationSignature`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
