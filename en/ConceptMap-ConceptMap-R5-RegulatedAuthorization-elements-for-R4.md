# ConceptMapR5RegulatedAuthorizationElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.5036428-06:00",
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
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.subject` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.type",
          "display" : "type",
          "target" : [
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
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.holder` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.holder` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.regulator",
          "display" : "regulator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.regulator` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.regulator` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case",
          "display" : "case",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.identifier` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:type",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.type` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:status",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.status` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.date[x]",
          "display" : "date[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization:case:date",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.date[x]` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.date[x]` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.application",
          "display" : "application",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case",
              "equivalence" : "relatedto",
              "comment" : "Element `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.application` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
