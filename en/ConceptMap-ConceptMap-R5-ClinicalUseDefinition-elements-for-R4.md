# ConceptMapR5ClinicalUseDefinitionElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ClinicalUseDefinitionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ClinicalUseDefinition-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ClinicalUseDefinition-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ClinicalUseDefinitionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.6376232-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ClinicalUseDefinition",
          "display" : "ClinicalUseDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ClinicalUseDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `ClinicalUseDefinition` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `ClinicalUseDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `ClinicalUseDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `ClinicalUseDefinition.language` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `ClinicalUseDefinition.text` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `ClinicalUseDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.type` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:category",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.category` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.subject` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication",
          "display" : "contraindication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.diseaseSymptomProcedure",
          "display" : "diseaseSymptomProcedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:diseaseSymptomProcedure",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.diseaseSymptomProcedure` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.diseaseSymptomProcedure` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.diseaseStatus",
          "display" : "diseaseStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:diseaseStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.diseaseStatus` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.diseaseStatus` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.comorbidity",
          "display" : "comorbidity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:comorbidity",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.comorbidity` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.comorbidity` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.indication` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.contraindication.indication` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.contraindication.indication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.applicability` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.applicability` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.otherTherapy",
          "display" : "otherTherapy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:otherTherapy",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.otherTherapy.relationshipType",
          "display" : "relationshipType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:otherTherapy:relationshipType",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.contraindication.otherTherapy.treatment",
          "display" : "treatment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:contraindication:otherTherapy:treatment",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a component extension (e.g., if this element is used as a content reference).\nElement `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.diseaseSymptomProcedure",
          "display" : "diseaseSymptomProcedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:diseaseSymptomProcedure",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.diseaseSymptomProcedure` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.diseaseSymptomProcedure` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.diseaseStatus",
          "display" : "diseaseStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:diseaseStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.diseaseStatus` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.diseaseStatus` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.comorbidity",
          "display" : "comorbidity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:comorbidity",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.comorbidity` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.comorbidity` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.intendedEffect",
          "display" : "intendedEffect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:intendedEffect",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.intendedEffect` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.intendedEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.duration[x]",
          "display" : "duration[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:duration",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.duration[x]` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.duration[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.undesirableEffect",
          "display" : "undesirableEffect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:undesirableEffect",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.undesirableEffect` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.indication.undesirableEffect` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.indication.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.applicability",
          "display" : "applicability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:applicability",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.applicability` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.applicability` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.otherTherapy",
          "display" : "otherTherapy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:otherTherapy",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.otherTherapy.relationshipType",
          "display" : "relationshipType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:otherTherapy:relationshipType",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.otherTherapy.relationshipType` is part of an existing definition because parent element `ClinicalUseDefinition.indication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.otherTherapy.relationshipType` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.indication.otherTherapy.treatment",
          "display" : "treatment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:indication:otherTherapy:treatment",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.indication.otherTherapy.treatment` is part of an existing definition because parent element `ClinicalUseDefinition.indication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.otherTherapy.treatment` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction",
          "display" : "interaction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:interaction",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.interaction` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.interactant",
          "display" : "interactant",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:interaction:interactant",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.interaction.interactant` is part of an existing definition because parent element `ClinicalUseDefinition.interaction` requires a cross-version extension.\nElement `ClinicalUseDefinition.interaction.interactant` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.interactant.item[x]",
          "display" : "item[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:interaction:interactant:item",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.interaction.interactant.item[x]` is part of an existing definition because parent element `ClinicalUseDefinition.interaction.interactant` requires a cross-version extension.\nElement `ClinicalUseDefinition.interaction.interactant.item[x]` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:interaction:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.interaction.type` is part of an existing definition because parent element `ClinicalUseDefinition.interaction` requires a cross-version extension.\nElement `ClinicalUseDefinition.interaction.type` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.effect",
          "display" : "effect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:interaction:effect",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.interaction.effect` is part of an existing definition because parent element `ClinicalUseDefinition.interaction` requires a cross-version extension.\nElement `ClinicalUseDefinition.interaction.effect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.incidence",
          "display" : "incidence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:interaction:incidence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.interaction.incidence` is part of an existing definition because parent element `ClinicalUseDefinition.interaction` requires a cross-version extension.\nElement `ClinicalUseDefinition.interaction.incidence` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.interaction.management",
          "display" : "management",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:interaction:management",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.interaction.management` is part of an existing definition because parent element `ClinicalUseDefinition.interaction` requires a cross-version extension.\nElement `ClinicalUseDefinition.interaction.management` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.population",
          "display" : "population",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:population",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.population` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ClinicalUseDefinition.population` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.library",
          "display" : "library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:library",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ClinicalUseDefinition.library` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ClinicalUseDefinition.library` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect",
          "display" : "undesirableEffect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:undesirableEffect",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect.symptomConditionEffect",
          "display" : "symptomConditionEffect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:undesirableEffect:symptomConditionEffect",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.symptomConditionEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:undesirableEffect:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect.classification` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.classification` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence",
          "display" : "frequencyOfOccurrence",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:undesirableEffect:frequencyOfOccurrence",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` is part of an existing definition because parent element `ClinicalUseDefinition.undesirableEffect` requires a cross-version extension.\nElement `ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.warning",
          "display" : "warning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:warning",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.warning` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.warning.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:warning:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.warning.description` is part of an existing definition because parent element `ClinicalUseDefinition.warning` requires a cross-version extension.\nElement `ClinicalUseDefinition.warning.description` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "ClinicalUseDefinition.warning.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition:warning:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ClinicalUseDefinition.warning.code` is part of an existing definition because parent element `ClinicalUseDefinition.warning` requires a cross-version extension.\nElement `ClinicalUseDefinition.warning.code` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
