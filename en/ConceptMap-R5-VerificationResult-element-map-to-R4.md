# R5VerificationResultElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5VerificationResultElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 VerificationResult to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-VerificationResult-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-VerificationResult-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5VerificationResultElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 VerificationResult to FHIR R4 VerificationResult",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.6882976-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 VerificationResult to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "VerificationResult.meta",
      "display" : "meta",
      "target" : [{
        "code" : "VerificationResult.meta",
        "display" : "VerificationResult.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.meta` is mapped to FHIR R4 element `VerificationResult.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "VerificationResult.implicitRules",
        "display" : "VerificationResult.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.implicitRules` is mapped to FHIR R4 element `VerificationResult.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "VerificationResult.language",
      "display" : "language",
      "target" : [{
        "code" : "VerificationResult.language",
        "display" : "VerificationResult.language",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.language` is mapped to FHIR R4 element `VerificationResult.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "VerificationResult.text",
      "display" : "text",
      "target" : [{
        "code" : "VerificationResult.text",
        "display" : "VerificationResult.text",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.text` is mapped to FHIR R4 element `VerificationResult.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "VerificationResult.contained",
      "display" : "contained",
      "target" : [{
        "code" : "VerificationResult.contained",
        "display" : "VerificationResult.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.contained` is mapped to FHIR R4 element `VerificationResult.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "VerificationResult.target",
      "display" : "target",
      "target" : [{
        "code" : "VerificationResult.target",
        "display" : "VerificationResult.target",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.target` is mapped to FHIR R4 element `VerificationResult.target` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.targetLocation",
      "display" : "targetLocation",
      "target" : [{
        "code" : "VerificationResult.targetLocation",
        "display" : "VerificationResult.targetLocation",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.targetLocation` is mapped to FHIR R4 element `VerificationResult.targetLocation` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.need",
      "display" : "need",
      "target" : [{
        "code" : "VerificationResult.need",
        "display" : "VerificationResult.need",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.need` is mapped to FHIR R4 element `VerificationResult.need` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.status",
      "display" : "status",
      "target" : [{
        "code" : "VerificationResult.status",
        "display" : "VerificationResult.status",
        "equivalence" : "wider",
        "comment" : "Element `VerificationResult.status` is mapped to FHIR R4 element `VerificationResult.status` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "VerificationResult.statusDate",
      "display" : "statusDate",
      "target" : [{
        "code" : "VerificationResult.statusDate",
        "display" : "VerificationResult.statusDate",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.statusDate` is mapped to FHIR R4 element `VerificationResult.statusDate` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.validationType",
      "display" : "validationType",
      "target" : [{
        "code" : "VerificationResult.validationType",
        "display" : "VerificationResult.validationType",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.validationType` is mapped to FHIR R4 element `VerificationResult.validationType` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.validationProcess",
      "display" : "validationProcess",
      "target" : [{
        "code" : "VerificationResult.validationProcess",
        "display" : "VerificationResult.validationProcess",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.validationProcess` is mapped to FHIR R4 element `VerificationResult.validationProcess` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.frequency",
      "display" : "frequency",
      "target" : [{
        "code" : "VerificationResult.frequency",
        "display" : "VerificationResult.frequency",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.frequency` is mapped to FHIR R4 element `VerificationResult.frequency` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.lastPerformed",
      "display" : "lastPerformed",
      "target" : [{
        "code" : "VerificationResult.lastPerformed",
        "display" : "VerificationResult.lastPerformed",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.lastPerformed` is mapped to FHIR R4 element `VerificationResult.lastPerformed` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.nextScheduled",
      "display" : "nextScheduled",
      "target" : [{
        "code" : "VerificationResult.nextScheduled",
        "display" : "VerificationResult.nextScheduled",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.nextScheduled` is mapped to FHIR R4 element `VerificationResult.nextScheduled` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.failureAction",
      "display" : "failureAction",
      "target" : [{
        "code" : "VerificationResult.failureAction",
        "display" : "VerificationResult.failureAction",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.failureAction` is mapped to FHIR R4 element `VerificationResult.failureAction` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource",
      "display" : "primarySource",
      "target" : [{
        "code" : "VerificationResult.primarySource",
        "display" : "VerificationResult.primarySource",
        "equivalence" : "wider",
        "comment" : "Element `VerificationResult.primarySource` is mapped to FHIR R4 element `VerificationResult.primarySource` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource.who",
      "display" : "who",
      "target" : [{
        "code" : "VerificationResult.primarySource.who",
        "display" : "VerificationResult.primarySource.who",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.primarySource.who` is mapped to FHIR R4 element `VerificationResult.primarySource.who` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource.type",
      "display" : "type",
      "target" : [{
        "code" : "VerificationResult.primarySource.type",
        "display" : "VerificationResult.primarySource.type",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.primarySource.type` is mapped to FHIR R4 element `VerificationResult.primarySource.type` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource.communicationMethod",
      "display" : "communicationMethod",
      "target" : [{
        "code" : "VerificationResult.primarySource.communicationMethod",
        "display" : "VerificationResult.primarySource.communicationMethod",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.primarySource.communicationMethod` is mapped to FHIR R4 element `VerificationResult.primarySource.communicationMethod` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource.validationStatus",
      "display" : "validationStatus",
      "target" : [{
        "code" : "VerificationResult.primarySource.validationStatus",
        "display" : "VerificationResult.primarySource.validationStatus",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.primarySource.validationStatus` is mapped to FHIR R4 element `VerificationResult.primarySource.validationStatus` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource.validationDate",
      "display" : "validationDate",
      "target" : [{
        "code" : "VerificationResult.primarySource.validationDate",
        "display" : "VerificationResult.primarySource.validationDate",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.primarySource.validationDate` is mapped to FHIR R4 element `VerificationResult.primarySource.validationDate` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource.canPushUpdates",
      "display" : "canPushUpdates",
      "target" : [{
        "code" : "VerificationResult.primarySource.canPushUpdates",
        "display" : "VerificationResult.primarySource.canPushUpdates",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.primarySource.canPushUpdates` is mapped to FHIR R4 element `VerificationResult.primarySource.canPushUpdates` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.primarySource.pushTypeAvailable",
      "display" : "pushTypeAvailable",
      "target" : [{
        "code" : "VerificationResult.primarySource.pushTypeAvailable",
        "display" : "VerificationResult.primarySource.pushTypeAvailable",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.primarySource.pushTypeAvailable` is mapped to FHIR R4 element `VerificationResult.primarySource.pushTypeAvailable` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation",
      "display" : "attestation",
      "target" : [{
        "code" : "VerificationResult.attestation",
        "display" : "VerificationResult.attestation",
        "equivalence" : "wider",
        "comment" : "Element `VerificationResult.attestation` is mapped to FHIR R4 element `VerificationResult.attestation` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.who",
      "display" : "who",
      "target" : [{
        "code" : "VerificationResult.attestation.who",
        "display" : "VerificationResult.attestation.who",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.who` is mapped to FHIR R4 element `VerificationResult.attestation.who` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.onBehalfOf",
      "display" : "onBehalfOf",
      "target" : [{
        "code" : "VerificationResult.attestation.onBehalfOf",
        "display" : "VerificationResult.attestation.onBehalfOf",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.onBehalfOf` is mapped to FHIR R4 element `VerificationResult.attestation.onBehalfOf` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.communicationMethod",
      "display" : "communicationMethod",
      "target" : [{
        "code" : "VerificationResult.attestation.communicationMethod",
        "display" : "VerificationResult.attestation.communicationMethod",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.communicationMethod` is mapped to FHIR R4 element `VerificationResult.attestation.communicationMethod` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.date",
      "display" : "date",
      "target" : [{
        "code" : "VerificationResult.attestation.date",
        "display" : "VerificationResult.attestation.date",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.date` is mapped to FHIR R4 element `VerificationResult.attestation.date` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.sourceIdentityCertificate",
      "display" : "sourceIdentityCertificate",
      "target" : [{
        "code" : "VerificationResult.attestation.sourceIdentityCertificate",
        "display" : "VerificationResult.attestation.sourceIdentityCertificate",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is mapped to FHIR R4 element `VerificationResult.attestation.sourceIdentityCertificate` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.proxyIdentityCertificate",
      "display" : "proxyIdentityCertificate",
      "target" : [{
        "code" : "VerificationResult.attestation.proxyIdentityCertificate",
        "display" : "VerificationResult.attestation.proxyIdentityCertificate",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is mapped to FHIR R4 element `VerificationResult.attestation.proxyIdentityCertificate` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.proxySignature",
      "display" : "proxySignature",
      "target" : [{
        "code" : "VerificationResult.attestation.proxySignature",
        "display" : "VerificationResult.attestation.proxySignature",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.proxySignature` is mapped to FHIR R4 element `VerificationResult.attestation.proxySignature` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.attestation.sourceSignature",
      "display" : "sourceSignature",
      "target" : [{
        "code" : "VerificationResult.attestation.sourceSignature",
        "display" : "VerificationResult.attestation.sourceSignature",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.attestation.sourceSignature` is mapped to FHIR R4 element `VerificationResult.attestation.sourceSignature` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.validator",
      "display" : "validator",
      "target" : [{
        "code" : "VerificationResult.validator",
        "display" : "VerificationResult.validator",
        "equivalence" : "wider",
        "comment" : "Element `VerificationResult.validator` is mapped to FHIR R4 element `VerificationResult.validator` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.validator.organization",
      "display" : "organization",
      "target" : [{
        "code" : "VerificationResult.validator.organization",
        "display" : "VerificationResult.validator.organization",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.validator.organization` is mapped to FHIR R4 element `VerificationResult.validator.organization` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.validator.identityCertificate",
      "display" : "identityCertificate",
      "target" : [{
        "code" : "VerificationResult.validator.identityCertificate",
        "display" : "VerificationResult.validator.identityCertificate",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.validator.identityCertificate` is mapped to FHIR R4 element `VerificationResult.validator.identityCertificate` as `Equivalent`."
      }]
    },
    {
      "code" : "VerificationResult.validator.attestationSignature",
      "display" : "attestationSignature",
      "target" : [{
        "code" : "VerificationResult.validator.attestationSignature",
        "display" : "VerificationResult.validator.attestationSignature",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.validator.attestationSignature` is mapped to FHIR R4 element `VerificationResult.validator.attestationSignature` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/VerificationResult",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "VerificationResult.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.status",
        "equivalence" : "equivalent",
        "comment" : "Element `VerificationResult.status` is mapped to FHIR R4 element `VerificationResult.status` as `SourceIsBroaderThanTarget`."
      }]
    }]
  }]
}

```
