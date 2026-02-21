# R5SubstanceReferenceInformationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubstanceReferenceInformationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceReferenceInformation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceReferenceInformation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceReferenceInformation-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubstanceReferenceInformationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceReferenceInformation to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:59.8822855-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceReferenceInformation to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceReferenceInformation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SubstanceReferenceInformation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceReferenceInformation.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceReferenceInformation.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceReferenceInformation.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceReferenceInformation.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceReferenceInformation.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceReferenceInformation",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "SubstanceReferenceInformation.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.comment",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.comment` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene",
          "display" : "gene",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene.geneSequenceOrigin",
          "display" : "geneSequenceOrigin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene.geneSequenceOrigin",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.gene.geneSequenceOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene.gene",
          "display" : "gene",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene.gene",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.gene.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene.source",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.gene.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement",
          "display" : "geneElement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.geneElement` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement.type",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.geneElement.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement.element",
          "display" : "element",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement.element",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.geneElement.element` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement.source",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.geneElement.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.target",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.type",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.interaction",
          "display" : "interaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.interaction",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.interaction` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.organism",
          "display" : "organism",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.organism",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.organismType",
          "display" : "organismType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.organismType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.organismType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.amount",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.amount[x]` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.amountType",
          "display" : "amountType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.amountType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.amountType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.source",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceReferenceInformation.target.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
