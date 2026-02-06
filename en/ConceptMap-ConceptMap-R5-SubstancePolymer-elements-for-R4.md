# ConceptMapR5SubstancePolymerElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstancePolymerElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubstancePolymer-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubstancePolymer-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstancePolymerElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.5072688-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstancePolymer",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstancePolymer",
          "display" : "SubstancePolymer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstancePolymer` is representable via FHIR R4B Resource `Basic`.\nElement `SubstancePolymer` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `SubstancePolymer.meta` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `SubstancePolymer.implicitRules` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `SubstancePolymer.language` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `SubstancePolymer.text` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `SubstancePolymer.contained` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `SubstancePolymer.identifier` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:class",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.class` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.geometry",
          "display" : "geometry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:geometry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.geometry` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.copolymerConnectivity",
          "display" : "copolymerConnectivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:copolymerConnectivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.copolymerConnectivity` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.modification",
          "display" : "modification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:modification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.modification` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.monomerSet",
          "display" : "monomerSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:monomerSet",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.monomerSet.ratioType",
          "display" : "ratioType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:monomerSet:ratioType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.ratioType` is part of an existing definition because parent element `SubstancePolymer.monomerSet` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.ratioType` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet:ratioType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.ratioType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.monomerSet.startingMaterial",
          "display" : "startingMaterial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:monomerSet:startingMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial` is part of an existing definition because parent element `SubstancePolymer.monomerSet` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet.startingMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.monomerSet.startingMaterial.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:monomerSet:startingMaterial:code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.code` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.code` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet.startingMaterial:code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.code` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.monomerSet.startingMaterial.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:monomerSet:startingMaterial:category",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.category` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.category` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet.startingMaterial:category",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.category` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.monomerSet.startingMaterial.isDefining",
          "display" : "isDefining",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:monomerSet:startingMaterial:isDefining",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.isDefining` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.isDefining` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet.startingMaterial:isDefining",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.isDefining` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.monomerSet.startingMaterial.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:monomerSet:startingMaterial:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.amount` is part of an existing definition because parent element `SubstancePolymer.monomerSet.startingMaterial` requires a cross-version extension.\nElement `SubstancePolymer.monomerSet.startingMaterial.amount` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet.startingMaterial:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.monomerSet.startingMaterial.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat",
          "display" : "repeat",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.averageMolecularFormula",
          "display" : "averageMolecularFormula",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:averageMolecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.averageMolecularFormula` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.averageMolecularFormula` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:averageMolecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.averageMolecularFormula` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnitAmountType",
          "display" : "repeatUnitAmountType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnitAmountType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnitAmountType` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnitAmountType` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:repeatUnitAmountType",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnitAmountType` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit",
          "display" : "repeatUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit` is part of an existing definition because parent element `SubstancePolymer.repeat` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.unit",
          "display" : "unit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:unit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.unit` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.unit` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:unit",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.unit` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.orientation",
          "display" : "orientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:orientation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.orientation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.orientation` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:orientation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.orientation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.amount` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.amount` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.amount` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation",
          "display" : "degreeOfPolymerisation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:degreeOfPolymerisation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:degreeOfPolymerisation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average",
          "display" : "average",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:degreeOfPolymerisation:average",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation:average",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.average` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low",
          "display" : "low",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:degreeOfPolymerisation:low",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation:low",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.low` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high",
          "display" : "high",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:degreeOfPolymerisation:high",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation:high",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.degreeOfPolymerisation.high` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.structuralRepresentation",
          "display" : "structuralRepresentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:structuralRepresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.structuralRepresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:structuralRepresentation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.structuralRepresentation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.type` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation",
          "display" : "representation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:structuralRepresentation:representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.structuralRepresentation:representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.representation` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format",
          "display" : "format",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:structuralRepresentation:format",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.structuralRepresentation:format",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.format` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        },
        {
          "code" : "SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment",
          "display" : "attachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:repeat:repeatUnit:structuralRepresentation:attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is part of an existing definition because parent element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation` requires a cross-version extension.\nElement `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is not mapped to FHIR R4B, since FHIR R5 `SubstancePolymer` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit:http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat.repeatUnit.structuralRepresentation:attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstancePolymer.repeat.repeatUnit.structuralRepresentation.attachment` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
