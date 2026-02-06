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
  "date" : "2026-02-06T13:17:31.8393443-06:00",
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
              "comment" : "FHIR R5 Resource `Consent` is representable via FHIR R4B Resource `Consent`.\nElement `Consent` is mapped to FHIR R4B element `Consent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Consent` is representable via FHIR DSTU2 Resource `Basic`.\nElement `Consent` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.meta` is mapped to FHIR R4B element `Consent.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `Consent.meta` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.implicitRules` is mapped to FHIR R4B element `Consent.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `Consent.implicitRules` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.language` is mapped to FHIR R4B element `Consent.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `Consent.language` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.text` is mapped to FHIR R4B element `Consent.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `Consent.text` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.contained` is mapped to FHIR R4B element `Consent.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `Consent.contained` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.identifier` is mapped to FHIR R4B element `Consent.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `Consent.identifier` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Note that the target element context `Consent.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Consent.status` is mapped to FHIR R4B element `Consent.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:status",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.status` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.category` is mapped to FHIR R4B element `Consent.category`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:category",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.category` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `Consent.subject` is mapped to FHIR R4B element `Consent.patient`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `Consent.subject` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.date` is mapped to FHIR R4B element `Consent.dateTime`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:date",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.date` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.period` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.period` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.grantor",
          "display" : "grantor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.grantor",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.grantor` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:grantor",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.grantor` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.grantee` is mapped to FHIR R4B element `Consent.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.consentingParty",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.grantee` is mapped to FHIR STU3 element `Consent.consentingParty`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:grantee",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.grantee` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.manager",
          "display" : "manager",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.manager",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.manager` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:manager",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.manager` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.controller",
          "display" : "controller",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.controller",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.controller` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:controller",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.controller` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nElement `Consent.sourceAttachment` is mapped to FHIR R4B element `Consent.source[x]`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:sourceAttachment",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.sourceAttachment` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nElement `Consent.sourceReference` is mapped to FHIR R4B element `Consent.source[x]`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:sourceReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.sourceReference` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.regulatoryBasis` is mapped to FHIR R4B element `Consent.policyRule`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:regulatoryBasis",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.regulatoryBasis` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.policyBasis` is mapped to FHIR R4B element `Consent.policy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:policyBasis",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyBasis` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.policyBasis.reference` is mapped to FHIR R4B element `Consent.policy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:policyBasis:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyBasis.reference` is part of an existing definition because parent element `Consent.policyBasis` requires a cross-version extension.\nElement `Consent.policyBasis.reference` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.policyBasis.url` is mapped to FHIR R4B element `Consent.policy`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:policyBasis:url",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyBasis.url` is part of an existing definition because parent element `Consent.policyBasis` requires a cross-version extension.\nElement `Consent.policyBasis.url` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.policyText",
          "display" : "policyText",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.policyText",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyText` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:policyText",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.policyText` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.verification` is mapped to FHIR R4B element `Consent.verification`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification` is mapped to FHIR STU3 structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:verification",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.verification.verified` is mapped to FHIR R4B element `Consent.verification.verified`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification:verified",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verified` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verified` is mapped to FHIR STU3 structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:verification:verified",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verified` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verified` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.verification.verificationType",
          "display" : "verificationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verificationType",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verificationType` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification:verificationType",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verificationType` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verificationType` is mapped to FHIR STU3 structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:verification:verificationType",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verificationType` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verificationType` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.verification.verifiedBy",
          "display" : "verifiedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verifiedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verifiedBy` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification:verifiedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verifiedBy` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verifiedBy` is mapped to FHIR STU3 structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:verification:verifiedBy",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verifiedBy` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verifiedBy` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.verification.verifiedWith` is mapped to FHIR R4B element `Consent.verification.verifiedWith`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification:verifiedWith",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verifiedWith` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verifiedWith` is mapped to FHIR STU3 structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:verification:verifiedWith",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verifiedWith` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verifiedWith` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.verification.verificationDate` is mapped to FHIR R4B element `Consent.verification.verificationDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification:verificationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verificationDate` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verificationDate` is mapped to FHIR STU3 structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:verification:verificationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.verification.verificationDate` is part of an existing definition because parent element `Consent.verification` requires a cross-version extension.\nElement `Consent.verification.verificationDate` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.decision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.decision` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:decision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.decision` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision` is mapped to FHIR R4B element `Consent.provision`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision` is mapped to FHIR STU3 element `Consent.except`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.period` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.period` is mapped to FHIR R4B element `Consent.provision.period`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.period` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.period` is mapped to FHIR STU3 element `Consent.except.period`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:period",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.period` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.period` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.period` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.actor` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.actor` is mapped to FHIR R4B element `Consent.provision.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.actor` is mapped to FHIR STU3 element `Consent.actor`.\nElement `Consent.provision.actor` is mapped to FHIR STU3 element `Consent.except.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.actor` is mapped to FHIR STU3 element `Consent.actor`.\nElement `Consent.provision.actor` is mapped to FHIR STU3 element `Consent.except.actor`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.actor` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.actor` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.actor.role` is mapped to FHIR R4B element `Consent.provision.actor.role`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.actor.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.role` is mapped to FHIR STU3 element `Consent.actor.role`.\nElement `Consent.provision.actor.role` is mapped to FHIR STU3 element `Consent.except.actor.role`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.actor.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.role` is mapped to FHIR STU3 element `Consent.actor.role`.\nElement `Consent.provision.actor.role` is mapped to FHIR STU3 element `Consent.except.actor.role`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:actor:role",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.role` is part of an existing definition because parent element `Consent.provision.actor` requires a cross-version extension.\nElement `Consent.provision.actor.role` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.actor.reference` is mapped to FHIR R4B element `Consent.provision.actor.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.actor.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.reference` is mapped to FHIR STU3 element `Consent.actor.reference`.\nElement `Consent.provision.actor.reference` is mapped to FHIR STU3 element `Consent.except.actor.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.actor.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.reference` is mapped to FHIR STU3 element `Consent.actor.reference`.\nElement `Consent.provision.actor.reference` is mapped to FHIR STU3 element `Consent.except.actor.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:actor:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.actor.reference` is part of an existing definition because parent element `Consent.provision.actor` requires a cross-version extension.\nElement `Consent.provision.actor.reference` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.action` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.action` is mapped to FHIR R4B element `Consent.provision.action`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.action",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.action` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.action` is mapped to FHIR STU3 element `Consent.action`.\nElement `Consent.provision.action` is mapped to FHIR STU3 element `Consent.except.action`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.action",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.action` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.action` is mapped to FHIR STU3 element `Consent.action`.\nElement `Consent.provision.action` is mapped to FHIR STU3 element `Consent.except.action`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:action",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.action` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.action` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.action` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.securityLabel` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.securityLabel` is mapped to FHIR R4B element `Consent.provision.securityLabel`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.securityLabel` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.securityLabel` is mapped to FHIR STU3 element `Consent.securityLabel`.\nElement `Consent.provision.securityLabel` is mapped to FHIR STU3 element `Consent.except.securityLabel`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.securityLabel` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.securityLabel` is mapped to FHIR STU3 element `Consent.securityLabel`.\nElement `Consent.provision.securityLabel` is mapped to FHIR STU3 element `Consent.except.securityLabel`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.securityLabel` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.securityLabel` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.securityLabel` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.purpose` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.purpose` is mapped to FHIR R4B element `Consent.provision.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.purpose` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.purpose` is mapped to FHIR STU3 element `Consent.purpose`.\nElement `Consent.provision.purpose` is mapped to FHIR STU3 element `Consent.except.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.purpose` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.purpose` is mapped to FHIR STU3 element `Consent.purpose`.\nElement `Consent.provision.purpose` is mapped to FHIR STU3 element `Consent.except.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.purpose` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.purpose` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.purpose` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.documentType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.documentType` is mapped to FHIR R4B element `Consent.provision.class`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.documentType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.documentType` is mapped to FHIR STU3 element `Consent.except.class`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:documentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.documentType` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.documentType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.documentType` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.resourceType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.resourceType` is mapped to FHIR R4B element `Consent.provision.class`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.class",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.resourceType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.resourceType` is mapped to FHIR STU3 element `Consent.except.class`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:resourceType",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.resourceType` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.resourceType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.resourceType` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.code` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.code` is mapped to FHIR R4B element `Consent.provision.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.code` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.code` is mapped to FHIR STU3 element `Consent.except.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:code",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.code` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.code` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.code` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.dataPeriod` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.dataPeriod` is mapped to FHIR R4B element `Consent.provision.dataPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.dataPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.dataPeriod` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.dataPeriod` is mapped to FHIR STU3 element `Consent.dataPeriod`.\nElement `Consent.provision.dataPeriod` is mapped to FHIR STU3 element `Consent.except.dataPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.dataPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.dataPeriod` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.dataPeriod` is mapped to FHIR STU3 element `Consent.dataPeriod`.\nElement `Consent.provision.dataPeriod` is mapped to FHIR STU3 element `Consent.except.dataPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:dataPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.dataPeriod` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.dataPeriod` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.dataPeriod` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.data` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.data` is mapped to FHIR R4B element `Consent.provision.data`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.data",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.data` is mapped to FHIR STU3 element `Consent.data`.\nElement `Consent.provision.data` is mapped to FHIR STU3 element `Consent.except.data`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.data",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.data` is mapped to FHIR STU3 element `Consent.data`.\nElement `Consent.provision.data` is mapped to FHIR STU3 element `Consent.except.data`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:data",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.data` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.data` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.data.meaning` is mapped to FHIR R4B element `Consent.provision.data.meaning`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.data.meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.meaning` is mapped to FHIR STU3 element `Consent.data.meaning`.\nElement `Consent.provision.data.meaning` is mapped to FHIR STU3 element `Consent.except.data.meaning`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.data.meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.meaning` is mapped to FHIR STU3 element `Consent.data.meaning`.\nElement `Consent.provision.data.meaning` is mapped to FHIR STU3 element `Consent.except.data.meaning`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:data:meaning",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.meaning` is part of an existing definition because parent element `Consent.provision.data` requires a cross-version extension.\nElement `Consent.provision.data.meaning` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.data.reference` is mapped to FHIR R4B element `Consent.provision.data.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.data.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.reference` is mapped to FHIR STU3 element `Consent.data.reference`.\nElement `Consent.provision.data.reference` is mapped to FHIR STU3 element `Consent.except.data.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Consent#Consent.except.data.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.reference` is mapped to FHIR STU3 element `Consent.data.reference`.\nElement `Consent.provision.data.reference` is mapped to FHIR STU3 element `Consent.except.data.reference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:data:reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.data.reference` is part of an existing definition because parent element `Consent.provision.data` requires a cross-version extension.\nElement `Consent.provision.data.reference` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        },
        {
          "code" : "Consent.provision.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.expression` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.expression` is mapped to FHIR R4B structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:expression",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.expression` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.expression` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.expression` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
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
              "comment" : "Element `Consent.provision.provision` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.provision` is mapped to FHIR R4B element `Consent.provision.provision`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.provision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.provision` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.provision` is mapped to FHIR STU3 structure `Consent`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent:provision:provision",
              "equivalence" : "relatedto",
              "comment" : "Element `Consent.provision.provision` is part of an existing definition because parent element `Consent.provision` requires a cross-version extension.\nElement `Consent.provision.provision` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.provision` is not mapped to FHIR DSTU2, since FHIR R5 `Consent` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
