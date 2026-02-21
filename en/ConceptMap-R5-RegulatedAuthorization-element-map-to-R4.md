# R5RegulatedAuthorizationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5RegulatedAuthorizationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 RegulatedAuthorization to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-RegulatedAuthorization-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-RegulatedAuthorization-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5RegulatedAuthorizationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 RegulatedAuthorization to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.5418796-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 RegulatedAuthorization to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "RegulatedAuthorization.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `RegulatedAuthorization.meta` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `RegulatedAuthorization.implicitRules` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `RegulatedAuthorization.language` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `RegulatedAuthorization.text` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
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
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
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
              "display" : "Basic.subject",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.subject` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "RegulatedAuthorization.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.description` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.region",
          "display" : "region",
          "target" : [
            {
              "code" : "region",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.region` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "statusDate",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.statusDate` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.validityPeriod",
          "display" : "validityPeriod",
          "target" : [
            {
              "code" : "validityPeriod",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.validityPeriod` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "indication",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.indication` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.intendedUse",
          "display" : "intendedUse",
          "target" : [
            {
              "code" : "intendedUse",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.intendedUse` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.basis",
          "display" : "basis",
          "target" : [
            {
              "code" : "basis",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.basis` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case",
          "display" : "case",
          "target" : [
            {
              "code" : "case",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "identifier",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.case.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.case.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.case.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        },
        {
          "code" : "RegulatedAuthorization.case.date[x]",
          "display" : "date[x]",
          "target" : [
            {
              "code" : "date",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.case.date[x]` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "RegulatedAuthorization.holder",
          "display" : "holder",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
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
              "equivalence" : "wider",
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
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `RegulatedAuthorization.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `RegulatedAuthorization.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "RegulatedAuthorization.case.application",
          "display" : "application",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case",
              "equivalence" : "wider",
              "comment" : "Element `RegulatedAuthorization.case.application` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
