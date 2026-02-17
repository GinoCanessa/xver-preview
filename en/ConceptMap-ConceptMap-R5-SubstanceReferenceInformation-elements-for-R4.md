# ConceptMapR5SubstanceReferenceInformationElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstanceReferenceInformationElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubstanceReferenceInformation-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubstanceReferenceInformation-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstanceReferenceInformationElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5897754-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceReferenceInformation",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstanceReferenceInformation",
          "display" : "SubstanceReferenceInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.comment` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene",
          "display" : "gene",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene.geneSequenceOrigin",
          "display" : "geneSequenceOrigin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene.geneSequenceOrigin",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.gene.geneSequenceOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene.gene",
          "display" : "gene",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene.gene",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.gene.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.gene.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.gene.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement",
          "display" : "geneElement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.geneElement` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.geneElement.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement.element",
          "display" : "element",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement.element",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.geneElement.element` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.geneElement.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.geneElement.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.target",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.type` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.interaction",
          "display" : "interaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.interaction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.interaction` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.organism",
          "display" : "organism",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.organism",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.organismType",
          "display" : "organismType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.organismType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.organismType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.amount[x]` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.amountType",
          "display" : "amountType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.amountType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.amountType` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceReferenceInformation.target.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceReferenceInformation.target.source` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
