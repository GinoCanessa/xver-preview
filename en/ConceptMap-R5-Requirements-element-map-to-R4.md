# R5RequirementsElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5RequirementsElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Requirements to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Requirements-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Requirements-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5RequirementsElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Requirements to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.7192449-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Requirements to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Requirements",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Requirements.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `Requirements.meta` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Requirements.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `Requirements.implicitRules` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Requirements.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `Requirements.language` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Requirements.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `Requirements.text` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Requirements.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `Requirements.contained` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "Requirements.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `Requirements.identifier` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Requirements",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Requirements.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.url` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.version` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.name` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.title` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.status",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.status` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.experimental",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.experimental` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.date",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.date` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.publisher",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.publisher` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.contact",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.contact` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.description",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.description` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.useContext",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.useContext` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.purpose",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.purpose` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.copyright",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.copyright` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.derivedFrom",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.reference",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.reference` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.actor",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.actor` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement",
          "display" : "statement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.key",
          "display" : "key",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.key",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.key` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.label",
          "display" : "label",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.label",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.label` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.conformance",
          "display" : "conformance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.conformance",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.conformance` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.conditionality",
          "display" : "conditionality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.conditionality",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.conditionality` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.requirement",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.requirement` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.derivedFrom",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.parent",
          "display" : "parent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.parent",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.parent` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.satisfiedBy",
          "display" : "satisfiedBy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.satisfiedBy",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.satisfiedBy` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.reference",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.reference` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        },
        {
          "code" : "Requirements.statement.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement.source",
              "equivalence" : "wider",
              "comment" : "Element `Requirements.statement.source` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
