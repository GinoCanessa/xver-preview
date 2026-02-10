# ConceptMapR5ConsentElementsForR4Consent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ConsentElementsForR4Consent 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Consent-elements-for-R4-Consent",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Consent-elements-for-R4-Consent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ConsentElementsForR4Consent",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.6882935-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Consent",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Consent",
          "display" : "Consent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Consent` is representable via FHIR R4 Resource `Consent`.\nElement `Consent` is mapped to FHIR R4 element `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.meta` is mapped to FHIR R4 element `Consent.meta`."
            }
          ]
        },
        {
          "code" : "Consent.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.implicitRules` is mapped to FHIR R4 element `Consent.implicitRules`."
            }
          ]
        },
        {
          "code" : "Consent.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.language` is mapped to FHIR R4 element `Consent.language`."
            }
          ]
        },
        {
          "code" : "Consent.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.text` is mapped to FHIR R4 element `Consent.text`."
            }
          ]
        },
        {
          "code" : "Consent.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.contained` is mapped to FHIR R4 element `Consent.contained`."
            }
          ]
        },
        {
          "code" : "Consent.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.identifier` is mapped to FHIR R4 element `Consent.identifier`."
            }
          ]
        },
        {
          "code" : "Consent.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.status",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Consent.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Consent.status` is mapped to FHIR R4 element `Consent.status`."
            }
          ]
        },
        {
          "code" : "Consent.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.category` is mapped to FHIR R4 element `Consent.category`."
            }
          ]
        },
        {
          "code" : "Consent.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.subject` is mapped to FHIR R4 element `Consent.patient`."
            }
          ]
        },
        {
          "code" : "Consent.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.dateTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.date` is mapped to FHIR R4 element `Consent.dateTime`."
            }
          ]
        },
        {
          "code" : "Consent.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.period` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.grantor",
          "display" : "grantor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.grantor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.grantor` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.grantee",
          "display" : "grantee",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.performer",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.grantee` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.grantee` is mapped to FHIR R4 element `Consent.performer`."
            }
          ]
        },
        {
          "code" : "Consent.manager",
          "display" : "manager",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.manager` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.manager` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.controller",
          "display" : "controller",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.controller` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.controller` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.sourceAttachment",
          "display" : "sourceAttachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.source[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nElement `Consent.sourceAttachment` is mapped to FHIR R4 element `Consent.source[x]`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.sourceReference",
          "display" : "sourceReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.source[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.sourceReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.sourceReference` is mapped to FHIR R4 element `Consent.source[x]`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.regulatoryBasis",
          "display" : "regulatoryBasis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.policyRule",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.regulatoryBasis` is mapped to FHIR R4 element `Consent.policyRule`."
            }
          ]
        },
        {
          "code" : "Consent.policyBasis",
          "display" : "policyBasis",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.policy",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyBasis` is mapped to FHIR R4 element `Consent.policy`."
            }
          ]
        },
        {
          "code" : "Consent.policyBasis.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.policy",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyBasis.reference` is mapped to FHIR R4 element `Consent.policy`."
            }
          ]
        },
        {
          "code" : "Consent.policyBasis.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.policy",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyBasis.url` is mapped to FHIR R4 element `Consent.policy`."
            }
          ]
        },
        {
          "code" : "Consent.policyText",
          "display" : "policyText",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.policyText` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.policyText` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.verification",
          "display" : "verification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.verification",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification` is mapped to FHIR R4 element `Consent.verification`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verified",
          "display" : "verified",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.verification.verified",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verified` is mapped to FHIR R4 element `Consent.verification.verified`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verificationType",
          "display" : "verificationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.verification",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verificationType` is will have a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verifiedBy",
          "display" : "verifiedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.verification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.verification.verifiedBy` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.verification.verifiedBy` is will have a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verifiedWith",
          "display" : "verifiedWith",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.verification.verifiedWith",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verifiedWith` is mapped to FHIR R4 element `Consent.verification.verifiedWith`."
            }
          ]
        },
        {
          "code" : "Consent.verification.verificationDate",
          "display" : "verificationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.verification.verificationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verificationDate` is mapped to FHIR R4 element `Consent.verification.verificationDate`."
            }
          ]
        },
        {
          "code" : "Consent.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.decision` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.provision",
          "display" : "provision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision` is mapped to FHIR R4 element `Consent.provision`."
            }
          ]
        },
        {
          "code" : "Consent.provision.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.period` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.period` is mapped to FHIR R4 element `Consent.provision.period`."
            }
          ]
        },
        {
          "code" : "Consent.provision.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.actor` is mapped to FHIR R4 element `Consent.provision.actor`."
            }
          ]
        },
        {
          "code" : "Consent.provision.actor.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.actor.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.role` is mapped to FHIR R4 element `Consent.provision.actor.role`."
            }
          ]
        },
        {
          "code" : "Consent.provision.actor.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.actor.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.reference` is mapped to FHIR R4 element `Consent.provision.actor.reference`."
            }
          ]
        },
        {
          "code" : "Consent.provision.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.action",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.action` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.action` is mapped to FHIR R4 element `Consent.provision.action`."
            }
          ]
        },
        {
          "code" : "Consent.provision.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.securityLabel` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.securityLabel` is mapped to FHIR R4 element `Consent.provision.securityLabel`."
            }
          ]
        },
        {
          "code" : "Consent.provision.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.purpose` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.purpose` is mapped to FHIR R4 element `Consent.provision.purpose`."
            }
          ]
        },
        {
          "code" : "Consent.provision.documentType",
          "display" : "documentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.documentType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.documentType` is mapped to FHIR R4 element `Consent.provision.class`."
            }
          ]
        },
        {
          "code" : "Consent.provision.resourceType",
          "display" : "resourceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.resourceType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.resourceType` is mapped to FHIR R4 element `Consent.provision.class`."
            }
          ]
        },
        {
          "code" : "Consent.provision.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.code` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.code` is mapped to FHIR R4 element `Consent.provision.code`."
            }
          ]
        },
        {
          "code" : "Consent.provision.dataPeriod",
          "display" : "dataPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.dataPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.dataPeriod` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.dataPeriod` is mapped to FHIR R4 element `Consent.provision.dataPeriod`."
            }
          ]
        },
        {
          "code" : "Consent.provision.data",
          "display" : "data",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.data",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.data` is mapped to FHIR R4 element `Consent.provision.data`."
            }
          ]
        },
        {
          "code" : "Consent.provision.data.meaning",
          "display" : "meaning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.data.meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.meaning` is mapped to FHIR R4 element `Consent.provision.data.meaning`."
            }
          ]
        },
        {
          "code" : "Consent.provision.data.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.data.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.reference` is mapped to FHIR R4 element `Consent.provision.data.reference`."
            }
          ]
        },
        {
          "code" : "Consent.provision.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.expression` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.expression` is will have a context of Consent.provision based on following the parent source element upwards and mapping to `Consent`."
            }
          ]
        },
        {
          "code" : "Consent.provision.provision",
          "display" : "provision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.provision.provision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.provision` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.provision` is mapped to FHIR R4 element `Consent.provision.provision`."
            }
          ]
        }
      ]
    }
  ]
}

```
