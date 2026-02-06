# ConceptMapR5SubstanceSourceMaterialElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstanceSourceMaterialElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubstanceSourceMaterial-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubstanceSourceMaterial-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstanceSourceMaterialElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.5535176-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceSourceMaterial",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstanceSourceMaterial",
          "display" : "SubstanceSourceMaterial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstanceSourceMaterial` is representable via FHIR R4B Resource `Basic`.\nElement `SubstanceSourceMaterial` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubstanceSourceMaterial.meta` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubstanceSourceMaterial.implicitRules` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubstanceSourceMaterial.language` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubstanceSourceMaterial.text` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubstanceSourceMaterial.contained` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.sourceMaterialClass",
          "display" : "sourceMaterialClass",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:sourceMaterialClass",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.sourceMaterialClass` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.sourceMaterialType",
          "display" : "sourceMaterialType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:sourceMaterialType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.sourceMaterialType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.sourceMaterialState",
          "display" : "sourceMaterialState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:sourceMaterialState",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.sourceMaterialState` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organismId",
          "display" : "organismId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organismId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organismId` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organismName",
          "display" : "organismName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organismName",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organismName` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.parentSubstanceId",
          "display" : "parentSubstanceId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:parentSubstanceId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.parentSubstanceId` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.parentSubstanceName",
          "display" : "parentSubstanceName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:parentSubstanceName",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.parentSubstanceName` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.countryOfOrigin",
          "display" : "countryOfOrigin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:countryOfOrigin",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.countryOfOrigin` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.geographicalLocation",
          "display" : "geographicalLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:geographicalLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.geographicalLocation` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.developmentStage",
          "display" : "developmentStage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:developmentStage",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.developmentStage` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.fractionDescription",
          "display" : "fractionDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:fractionDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.fractionDescription.fraction",
          "display" : "fraction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:fractionDescription:fraction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription.fraction` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.fraction` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription:fraction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription.fraction` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.fractionDescription.materialType",
          "display" : "materialType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:fractionDescription:materialType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription.materialType` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.materialType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription:materialType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.fractionDescription.materialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism",
          "display" : "organism",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.family",
          "display" : "family",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:family",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.family` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.family` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:family",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.family` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.genus",
          "display" : "genus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:genus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.genus` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.genus` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:genus",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.genus` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.species",
          "display" : "species",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:species",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.species` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.species` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:species",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.species` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.intraspecificType",
          "display" : "intraspecificType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:intraspecificType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:intraspecificType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.intraspecificDescription",
          "display" : "intraspecificDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:intraspecificDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificDescription` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:intraspecificDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:author",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.author` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.author` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.author.authorType",
          "display" : "authorType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:author:authorType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.author.authorType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author:authorType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.author.authorType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.author.authorDescription",
          "display" : "authorDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:author:authorDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.author.authorDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorDescription` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author:authorDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.author.authorDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid",
          "display" : "hybrid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:hybrid",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.maternalOrganismId",
          "display" : "maternalOrganismId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:hybrid:maternalOrganismId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:maternalOrganismId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.maternalOrganismName",
          "display" : "maternalOrganismName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:hybrid:maternalOrganismName",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:maternalOrganismName",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.paternalOrganismId",
          "display" : "paternalOrganismId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:hybrid:paternalOrganismId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:paternalOrganismId",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.paternalOrganismName",
          "display" : "paternalOrganismName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:hybrid:paternalOrganismName",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:paternalOrganismName",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.hybrid.hybridType",
          "display" : "hybridType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:hybrid:hybridType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.hybridType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.hybridType` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:hybridType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.hybridType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral",
          "display" : "organismGeneral",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:organismGeneral",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.kingdom",
          "display" : "kingdom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:organismGeneral:kingdom",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:kingdom",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.phylum",
          "display" : "phylum",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:organismGeneral:phylum",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.phylum` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.phylum` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:phylum",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.phylum` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:organismGeneral:class",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.class` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.class` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:class",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.class` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.organism.organismGeneral.order",
          "display" : "order",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:organism:organismGeneral:order",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.order` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.order` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:order",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.order` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.partDescription",
          "display" : "partDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:partDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.partDescription.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:partDescription:part",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.partDescription.part` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.part` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription:part",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.partDescription.part` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstanceSourceMaterial.partDescription.partLocation",
          "display" : "partLocation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:partDescription:partLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.partDescription.partLocation` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.partLocation` is not mapped to FHIR R4B, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription:partLocation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceSourceMaterial.partDescription.partLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
