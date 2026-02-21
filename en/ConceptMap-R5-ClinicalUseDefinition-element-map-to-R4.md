# R5ClinicalUseDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ClinicalUseDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ClinicalUseDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ClinicalUseDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ClinicalUseDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ClinicalUseDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ClinicalUseDefinition to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.505232-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ClinicalUseDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ClinicalUseDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ClinicalUseDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ClinicalUseDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ClinicalUseDefinition.language` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ClinicalUseDefinition.text` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `ClinicalUseDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.identifier`: `http://hl7.org/fhir/StructureDefinition/artifact-identifier`.\nElement `ClinicalUseDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "display" : "Basic.subject",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.subject` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ClinicalUseDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.type` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "category",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.category` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication",
          "display" : "contraindication",
          "target" : [
            {
              "code" : "contraindication",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.diseaseSymptomProcedure",
          "display" : "diseaseSymptomProcedure",
          "target" : [
            {
              "code" : "diseaseSymptomProcedure",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication.diseaseSymptomProcedure` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.diseaseStatus",
          "display" : "diseaseStatus",
          "target" : [
            {
              "code" : "diseaseStatus",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication.diseaseStatus` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.comorbidity",
          "display" : "comorbidity",
          "target" : [
            {
              "code" : "comorbidity",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication.comorbidity` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "applicability",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication.applicability` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.otherTherapy",
          "display" : "otherTherapy",
          "target" : [
            {
              "code" : "otherTherapy",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.otherTherapy.relationshipType",
          "display" : "relationshipType",
          "target" : [
            {
              "code" : "relationshipType",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.otherTherapy.treatment",
          "display" : "treatment",
          "target" : [
            {
              "code" : "treatment",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "indication",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.diseaseSymptomProcedure",
          "display" : "diseaseSymptomProcedure",
          "target" : [
            {
              "code" : "diseaseSymptomProcedure",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication.diseaseSymptomProcedure` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.diseaseStatus",
          "display" : "diseaseStatus",
          "target" : [
            {
              "code" : "diseaseStatus",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication.diseaseStatus` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.comorbidity",
          "display" : "comorbidity",
          "target" : [
            {
              "code" : "comorbidity",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication.comorbidity` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.intendedEffect",
          "display" : "intendedEffect",
          "target" : [
            {
              "code" : "intendedEffect",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication.intendedEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.duration[x]",
          "display" : "duration[x]",
          "target" : [
            {
              "code" : "duration",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication.duration[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "applicability",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication.applicability` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction",
          "display" : "interaction",
          "target" : [
            {
              "code" : "interaction",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.interactant",
          "display" : "interactant",
          "target" : [
            {
              "code" : "interactant",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.interactant` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.interactant.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "item",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.interactant.item[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.type` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.effect",
          "display" : "effect",
          "target" : [
            {
              "code" : "effect",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.effect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.incidence",
          "display" : "incidence",
          "target" : [
            {
              "code" : "incidence",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.incidence` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.management",
          "display" : "management",
          "target" : [
            {
              "code" : "management",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.management` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect",
          "display" : "undesirableEffect",
          "target" : [
            {
              "code" : "undesirableEffect",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect.symptomConditionEffect",
          "display" : "symptomConditionEffect",
          "target" : [
            {
              "code" : "symptomConditionEffect",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "classification",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect.classification` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence",
          "display" : "frequencyOfOccurrence",
          "target" : [
            {
              "code" : "frequencyOfOccurrence",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.warning",
          "display" : "warning",
          "target" : [
            {
              "code" : "warning",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.warning` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.warning.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.warning.description` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.warning.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.warning.code` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ClinicalUseDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-status",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`.\nElement `ClinicalUseDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.contraindication.indication` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.contraindication.indication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.undesirableEffect",
          "display" : "undesirableEffect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.indication.undesirableEffect` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.indication.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.interactant.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.interactant.item[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.interaction.interactant.item[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.population` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.population` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.library` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ClinicalUseDefinition.library` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ClinicalUseDefinition.indication.otherTherapy",
          "display" : "otherTherapy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.contraindication.otherTherapy",
              "equivalence" : "wider",
              "comment" : "Element `ClinicalUseDefinition.indication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
