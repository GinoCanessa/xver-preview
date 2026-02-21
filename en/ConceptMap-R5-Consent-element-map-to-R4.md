# R5ConsentElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ConsentElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Consent to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Consent-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Consent-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ConsentElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Consent to FHIR R4 Consent",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.8833863-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Consent to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Consent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Consent",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Consent.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.meta` is mapped to FHIR R4 element `Consent.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.implicitRules` is mapped to FHIR R4 element `Consent.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.language` is mapped to FHIR R4 element `Consent.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.text` is mapped to FHIR R4 element `Consent.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.contained` is mapped to FHIR R4 element `Consent.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.identifier` is mapped to FHIR R4 element `Consent.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Consent.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Consent.status` is mapped to FHIR R4 element `Consent.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.category` is mapped to FHIR R4 element `Consent.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.subject` is mapped to FHIR R4 element `Consent.patient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Consent.date` is mapped to FHIR R4 element `Consent.dateTime` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.grantee",
          "display" : "grantee",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.grantee` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.grantee` is mapped to FHIR R4 element `Consent.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.sourceAttachment",
          "display" : "sourceAttachment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nElement `Consent.sourceAttachment` is mapped to FHIR R4 element `Consent.source[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.sourceReference",
          "display" : "sourceReference",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.sourceReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.sourceReference` is mapped to FHIR R4 element `Consent.source[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.regulatoryBasis",
          "display" : "regulatoryBasis",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.regulatoryBasis` is mapped to FHIR R4 element `Consent.policyRule` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.policyBasis",
          "display" : "policyBasis",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyBasis` is mapped to FHIR R4 element `Consent.policy` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.policyBasis.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Consent.policyBasis.reference` is mapped to FHIR R4 element `Consent.policy` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.policyBasis.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `Consent.policyBasis.url` is mapped to FHIR R4 element `Consent.policy` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.verification",
          "display" : "verification",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Consent.verification` is mapped to FHIR R4 element `Consent.verification` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verified",
          "display" : "verified",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.verification.verified` is mapped to FHIR R4 element `Consent.verification.verified` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verifiedWith",
          "display" : "verifiedWith",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.verification.verifiedWith` is mapped to FHIR R4 element `Consent.verification.verifiedWith` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verificationDate",
          "display" : "verificationDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.verification.verificationDate` is mapped to FHIR R4 element `Consent.verification.verificationDate` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.provision",
          "display" : "provision",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Consent.provision` is mapped to FHIR R4 element `Consent.provision` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision` because `Consent.provision.provision` is defined as a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.period` is mapped to FHIR R4 element `Consent.provision.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.period` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Consent.provision.actor` is mapped to FHIR R4 element `Consent.provision.actor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.actor` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.actor.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.actor.role` is mapped to FHIR R4 element `Consent.provision.actor.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.actor.role` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.actor.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.actor.reference` is mapped to FHIR R4 element `Consent.provision.actor.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.actor.reference` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.action` is mapped to FHIR R4 element `Consent.provision.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.action` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.securityLabel` is mapped to FHIR R4 element `Consent.provision.securityLabel` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.securityLabel` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.purpose` is mapped to FHIR R4 element `Consent.provision.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.purpose` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.documentType",
          "display" : "documentType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.documentType` is mapped to FHIR R4 element `Consent.provision.class` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.class` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.resourceType",
          "display" : "resourceType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.resourceType` is mapped to FHIR R4 element `Consent.provision.class` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.class` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.code` is mapped to FHIR R4 element `Consent.provision.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.code` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.dataPeriod",
          "display" : "dataPeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.dataPeriod` is mapped to FHIR R4 element `Consent.provision.dataPeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.dataPeriod` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.data",
          "display" : "data",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Consent.provision.data` is mapped to FHIR R4 element `Consent.provision.data` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.data` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.data.meaning",
          "display" : "meaning",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.data.meaning` is mapped to FHIR R4 element `Consent.provision.data.meaning` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.data.meaning` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.data.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.data.reference` is mapped to FHIR R4 element `Consent.provision.data.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.data.reference` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.provision",
          "display" : "provision",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.provision.provision` is mapped to FHIR R4 element `Consent.provision.provision` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Consent.provision.provision.provision` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Consent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Consent.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Consent.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Consent.status` is mapped to FHIR R4 element `Consent.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.period",
              "equivalence" : "wider",
              "comment" : "Element `Consent.period` has a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verificationType",
          "display" : "verificationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verificationType",
              "equivalence" : "wider",
              "comment" : "Element `Consent.verification.verificationType` has a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.decision",
              "equivalence" : "equivalent",
              "comment" : "Element `Consent.decision` has a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.provision.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.expression",
              "equivalence" : "wider",
              "comment" : "Element `Consent.provision.expression` has a context of Consent.provision based on following the parent source element upwards and mapping to `Consent`.\nNote available implied context: `Consent.provision.provision` because `Consent.provision.provision` is defined via a content reference to `Consent.provision`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Consent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "Consent.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.subject` is mapped to FHIR R4 element `Consent.patient` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.grantor",
          "display" : "grantor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.grantor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.grantor` has a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.grantee",
          "display" : "grantee",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.grantee` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.grantee` is mapped to FHIR R4 element `Consent.performer` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Consent.manager",
          "display" : "manager",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.manager` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.manager` has a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.controller",
          "display" : "controller",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.controller` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.controller` has a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.sourceReference",
          "display" : "sourceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.sourceReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.sourceReference` is mapped to FHIR R4 element `Consent.source[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.policyText",
          "display" : "policyText",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.policyText` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.policyText` has a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verifiedBy",
          "display" : "verifiedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.verification.verifiedBy` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.verification.verifiedBy` has a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        }
      ]
    }
  ]
}

```
