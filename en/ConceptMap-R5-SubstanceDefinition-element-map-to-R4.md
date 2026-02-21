# R5SubstanceDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SubstanceDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SubstanceDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceDefinition to FHIR R4 SubstanceSpecification",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:59.3347015-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SubstanceDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.meta` is mapped to FHIR R4 element `SubstanceSpecification.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.implicitRules` is mapped to FHIR R4 element `SubstanceSpecification.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.language` is mapped to FHIR R4 element `SubstanceSpecification.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.text` is mapped to FHIR R4 element `SubstanceSpecification.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.contained` is mapped to FHIR R4 element `SubstanceSpecification.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `SubstanceDefinition.identifier` is mapped to FHIR R4 element `SubstanceSpecification.identifier` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`.\nElement `SubstanceDefinition.status` is mapped to FHIR R4 element `SubstanceSpecification.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.domain",
          "display" : "domain",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.domain` is mapped to FHIR R4 element `SubstanceSpecification.domain` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.description`: `http://hl7.org/fhir/StructureDefinition/artifact-description`.\nElement `SubstanceDefinition.description` is mapped to FHIR R4 element `SubstanceSpecification.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety",
          "display" : "moiety",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.moiety` is mapped to FHIR R4 element `SubstanceSpecification.moiety` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.moiety.role` is mapped to FHIR R4 element `SubstanceSpecification.moiety.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.moiety.identifier` is mapped to FHIR R4 element `SubstanceSpecification.moiety.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.moiety.name` is mapped to FHIR R4 element `SubstanceSpecification.moiety.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.stereochemistry",
          "display" : "stereochemistry",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.moiety.stereochemistry` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.opticalActivity",
          "display" : "opticalActivity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.moiety.opticalActivity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.molecularFormula",
          "display" : "molecularFormula",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.moiety.molecularFormula` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`.\nElement `SubstanceDefinition.moiety.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.moiety.amount[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property",
          "display" : "property",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.property` is mapped to FHIR R4 element `SubstanceSpecification.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight",
          "display" : "molecularWeight",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure",
          "display" : "structure",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.structure` is mapped to FHIR R4 element `SubstanceSpecification.structure` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.stereochemistry",
          "display" : "stereochemistry",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.structure.stereochemistry` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.opticalActivity",
          "display" : "opticalActivity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.structure.opticalActivity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularFormula",
          "display" : "molecularFormula",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormula` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularFormulaByMoiety",
          "display" : "molecularFormulaByMoiety",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormulaByMoiety` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight",
          "display" : "molecularWeight",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation",
          "display" : "representation",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.structure.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.representation.type` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.representation",
          "display" : "representation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.representation.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.representation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.code` is mapped to FHIR R4 element `SubstanceSpecification.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.code.code` is mapped to FHIR R4 element `SubstanceSpecification.code.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.code.status` is mapped to FHIR R4 element `SubstanceSpecification.code.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.code.statusDate` is mapped to FHIR R4 element `SubstanceSpecification.code.statusDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.code.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.code.source` is mapped to FHIR R4 element `SubstanceSpecification.code.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.name`: `http://hl7.org/fhir/StructureDefinition/artifact-name`.\nElement `SubstanceDefinition.name` is mapped to FHIR R4 element `SubstanceSpecification.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.name` is mapped to FHIR R4 element `SubstanceSpecification.name.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.type` is mapped to FHIR R4 element `SubstanceSpecification.name.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.status` is mapped to FHIR R4 element `SubstanceSpecification.name.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.preferred",
          "display" : "preferred",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.preferred` is mapped to FHIR R4 element `SubstanceSpecification.name.preferred` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.domain",
          "display" : "domain",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.domain` is mapped to FHIR R4 element `SubstanceSpecification.name.domain` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.jurisdiction` is mapped to FHIR R4 element `SubstanceSpecification.name.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.synonym",
          "display" : "synonym",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.synonym` is mapped to FHIR R4 element `SubstanceSpecification.name.synonym` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.translation",
          "display" : "translation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.translation` is mapped to FHIR R4 element `SubstanceSpecification.name.translation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official",
          "display" : "official",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.name.official` is mapped to FHIR R4 element `SubstanceSpecification.name.official` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.authority",
          "display" : "authority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.official.authority` is mapped to FHIR R4 element `SubstanceSpecification.name.official.authority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.official.status` is mapped to FHIR R4 element `SubstanceSpecification.name.official.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.official.date` is mapped to FHIR R4 element `SubstanceSpecification.name.official.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.name.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.relationship` is mapped to FHIR R4 element `SubstanceSpecification.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.isDefining",
          "display" : "isDefining",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.relationship.isDefining` is mapped to FHIR R4 element `SubstanceSpecification.relationship.isDefining` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`.\nElement `SubstanceDefinition.relationship.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.relationship.amount[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.relationship.source` is mapped to FHIR R4 element `SubstanceSpecification.relationship.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial",
          "display" : "sourceMaterial",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "SubstanceDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-version",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.version`: `http://hl7.org/fhir/StructureDefinition/artifact-version`.\nElement `SubstanceDefinition.version` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.informationSource` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.manufacturer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.supplier",
          "display" : "supplier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.supplier` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.supplier` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.referenceInformation",
          "display" : "referenceInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.referenceInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.referenceInformation` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.sourceDocument",
          "display" : "sourceDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.sourceDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.sourceDocument` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.document",
          "display" : "document",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.representation.document` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.representation.document` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.code.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.code.source` is mapped to FHIR R4 element `SubstanceSpecification.code.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.name.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.substanceDefinition[x]",
          "display" : "substanceDefinition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.relationship.source` is mapped to FHIR R4 element `SubstanceSpecification.relationship.source` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.nucleicAcid",
          "display" : "nucleicAcid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.nucleicAcid` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.nucleicAcid` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.polymer",
          "display" : "polymer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.polymer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.polymer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.protein",
          "display" : "protein",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.protein` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.protein` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "SubstanceDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.classification",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.classification` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.grade",
          "display" : "grade",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.grade",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.grade` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.note",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.note` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.measurementType",
          "display" : "measurementType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.measurementType",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.moiety.measurementType` has a context of SubstanceSpecification.moiety based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization",
          "display" : "characterization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.characterization` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.property` is mapped to FHIR R4 element `SubstanceSpecification.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight",
          "display" : "molecularWeight",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.technique",
          "display" : "technique",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.technique",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.technique` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.format",
          "display" : "format",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.format",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.structure.representation.format` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code.note",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.code.note` has a context of SubstanceSpecification.code based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.language",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.substanceDefinition[x]",
          "display" : "substanceDefinition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.type",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.relationship.type` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.ratioHighLimitAmount",
          "display" : "ratioHighLimitAmount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.ratioHighLimitAmount",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.comparator",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.relationship.comparator` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial",
          "display" : "sourceMaterial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstanceDefinition.characterization.technique",
          "display" : "technique",
          "target" : [
            {
              "code" : "technique",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.characterization.technique` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.form",
          "display" : "form",
          "target" : [
            {
              "code" : "form",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.characterization.form` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.characterization.description` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.file",
          "display" : "file",
          "target" : [
            {
              "code" : "file",
              "equivalence" : "wider",
              "comment" : "Element `SubstanceDefinition.characterization.file` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.property.type` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.property.value[x]` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.method",
          "display" : "method",
          "target" : [
            {
              "code" : "method",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.molecularWeight.method` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.molecularWeight.type` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "amount",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.molecularWeight.amount` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.type` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.genus",
          "display" : "genus",
          "target" : [
            {
              "code" : "genus",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.species",
          "display" : "species",
          "target" : [
            {
              "code" : "species",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.species` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.part",
          "display" : "part",
          "target" : [
            {
              "code" : "part",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.part` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.countryOfOrigin",
          "display" : "countryOfOrigin",
          "target" : [
            {
              "code" : "countryOfOrigin",
              "equivalence" : "equivalent",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        }
      ]
    }
  ]
}

```
