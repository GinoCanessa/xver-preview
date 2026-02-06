# ConceptMapR5RegulatedAuthorizationElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5RegulatedAuthorizationElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-RegulatedAuthorization-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-RegulatedAuthorization-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5RegulatedAuthorizationElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.0886802-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RegulatedAuthorization",
          "display" : "RegulatedAuthorization",
          "target" : [
            {
              "code" : "#RegulatedAuthorization",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `RegulatedAuthorization` is representable via FHIR R4B Resource `RegulatedAuthorization`.\nElement `RegulatedAuthorization` is mapped to FHIR R4B element `RegulatedAuthorization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `RegulatedAuthorization` is representable via FHIR R4 Resource `Basic`.\nElement `RegulatedAuthorization` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.meta` is mapped to FHIR R4B element `RegulatedAuthorization.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `RegulatedAuthorization.meta` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.implicitRules` is mapped to FHIR R4B element `RegulatedAuthorization.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `RegulatedAuthorization.implicitRules` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.language",
          "display" : "language",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.language",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.language` is mapped to FHIR R4B element `RegulatedAuthorization.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `RegulatedAuthorization.language` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.text",
          "display" : "text",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.text",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.text` is mapped to FHIR R4B element `RegulatedAuthorization.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `RegulatedAuthorization.text` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.contained` is mapped to FHIR R4B element `RegulatedAuthorization.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `RegulatedAuthorization.contained` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.identifier` is mapped to FHIR R4B element `RegulatedAuthorization.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `RegulatedAuthorization.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `RegulatedAuthorization.subject` is mapped to FHIR R4B element `RegulatedAuthorization.subject`."
            },
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `RegulatedAuthorization.subject` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.type",
          "display" : "type",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.type",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.type` is mapped to FHIR R4B element `RegulatedAuthorization.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:type",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.description",
          "display" : "description",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.description",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.description` is mapped to FHIR R4B element `RegulatedAuthorization.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:description",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.description` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.region",
          "display" : "region",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.region",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.region` is mapped to FHIR R4B element `RegulatedAuthorization.region`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:region",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.region` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.status",
          "display" : "status",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.status",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.status` is mapped to FHIR R4B element `RegulatedAuthorization.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:status",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.statusDate` is mapped to FHIR R4B element `RegulatedAuthorization.statusDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.statusDate` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.validityPeriod",
          "display" : "validityPeriod",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.validityPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.validityPeriod` is mapped to FHIR R4B element `RegulatedAuthorization.validityPeriod`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:validityPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.validityPeriod` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.indication",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.indication` is mapped to FHIR R4B element `RegulatedAuthorization.indication`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.indication` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.intendedUse",
          "display" : "intendedUse",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.intendedUse",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.intendedUse` is mapped to FHIR R4B element `RegulatedAuthorization.intendedUse`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:intendedUse",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.intendedUse` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.basis",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.basis` is mapped to FHIR R4B element `RegulatedAuthorization.basis`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:basis",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.basis` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.holder",
          "display" : "holder",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.holder",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.holder` is mapped to FHIR R4B element `RegulatedAuthorization.holder`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:holder",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.holder` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.regulator",
          "display" : "regulator",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.regulator",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.regulator` is mapped to FHIR R4B element `RegulatedAuthorization.regulator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:regulator",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.regulator` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.attachedDocument` is mapped to FHIR R4B structure `RegulatedAuthorization`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case",
          "display" : "case",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.case",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case` is mapped to FHIR R4B element `RegulatedAuthorization.case`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case` is not mapped to FHIR STU3, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.case.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.identifier` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.identifier` is mapped to FHIR R4B element `RegulatedAuthorization.case.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.identifier` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.identifier` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.identifier` is not mapped to FHIR STU3, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.type",
          "display" : "type",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.case.type",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.type` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.type` is mapped to FHIR R4B element `RegulatedAuthorization.case.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:type",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.type` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.type` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:type",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.type` is not mapped to FHIR STU3, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.status",
          "display" : "status",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.case.status",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.status` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.status` is mapped to FHIR R4B element `RegulatedAuthorization.case.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:status",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.status` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.status` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:status",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.status` is not mapped to FHIR STU3, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.date[x]",
          "display" : "date[x]",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.case.date[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.date[x]` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `RegulatedAuthorization.case.date[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RegulatedAuthorization.case`.\nElement `RegulatedAuthorization.case.date[x]` is mapped to FHIR R4B element `RegulatedAuthorization.case.date[x]`.\nNote that the target element context `RegulatedAuthorization.case.date[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RegulatedAuthorization.case`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:date",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.date[x]` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.date[x]` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.date[x]` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:date",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.date[x]` is not mapped to FHIR STU3, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.application",
          "display" : "application",
          "target" : [
            {
              "code" : "#RegulatedAuthorization.case.application",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.application` is mapped to FHIR R4B element `RegulatedAuthorization.case.application`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:application",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a component extension (e.g., if this element is used as a content reference).\nElement `RegulatedAuthorization.case.application` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:application",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.application` is not mapped to FHIR STU3, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
