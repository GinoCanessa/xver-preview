# R5SubstanceSourceMaterialElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubstanceSourceMaterialElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceSourceMaterial to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceSourceMaterial-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceSourceMaterial-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubstanceSourceMaterialElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceSourceMaterial to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:37:00.0710498-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceSourceMaterial to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceSourceMaterial",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SubstanceSourceMaterial.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceSourceMaterial.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceSourceMaterial.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceSourceMaterial.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceSourceMaterial.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceSourceMaterial.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceSourceMaterial",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "SubstanceSourceMaterial.sourceMaterialClass",
          "display" : "sourceMaterialClass",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialClass",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.sourceMaterialClass` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.sourceMaterialType",
          "display" : "sourceMaterialType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.sourceMaterialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.sourceMaterialState",
          "display" : "sourceMaterialState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialState",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.sourceMaterialState` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organismId",
          "display" : "organismId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organismId",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organismName",
          "display" : "organismName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organismName",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.parentSubstanceId",
          "display" : "parentSubstanceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.parentSubstanceId",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.parentSubstanceId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.parentSubstanceName",
          "display" : "parentSubstanceName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.parentSubstanceName",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.parentSubstanceName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.countryOfOrigin",
          "display" : "countryOfOrigin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.countryOfOrigin",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.countryOfOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.geographicalLocation",
          "display" : "geographicalLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.geographicalLocation",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.geographicalLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.developmentStage",
          "display" : "developmentStage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.developmentStage",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.developmentStage` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.fractionDescription",
          "display" : "fractionDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.fractionDescription.fraction",
          "display" : "fraction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription.fraction",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription.fraction` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.fractionDescription.materialType",
          "display" : "materialType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription.materialType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription.materialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism",
          "display" : "organism",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.family",
          "display" : "family",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.family",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.family` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.genus",
          "display" : "genus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.genus",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.genus` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.species",
          "display" : "species",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.species",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.species` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.intraspecificType",
          "display" : "intraspecificType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.intraspecificType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.intraspecificDescription",
          "display" : "intraspecificDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.intraspecificDescription",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.author` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.author.authorType",
          "display" : "authorType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author.authorType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.author.authorType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.author.authorDescription",
          "display" : "authorDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author.authorDescription",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.author.authorDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid",
          "display" : "hybrid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.maternalOrganismId",
          "display" : "maternalOrganismId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid.maternalOrganismId",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.maternalOrganismName",
          "display" : "maternalOrganismName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid.maternalOrganismName",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.paternalOrganismId",
          "display" : "paternalOrganismId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid.paternalOrganismId",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.paternalOrganismName",
          "display" : "paternalOrganismName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid.paternalOrganismName",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.hybridType",
          "display" : "hybridType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid.hybridType",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.hybridType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral",
          "display" : "organismGeneral",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.kingdom",
          "display" : "kingdom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral.kingdom",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.phylum",
          "display" : "phylum",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral.phylum",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.phylum` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral.class",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.class` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.order",
          "display" : "order",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral.order",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.order` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.partDescription",
          "display" : "partDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.partDescription.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription.part",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.partDescription.part` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.partDescription.partLocation",
          "display" : "partLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription.partLocation",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceSourceMaterial.partDescription.partLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
