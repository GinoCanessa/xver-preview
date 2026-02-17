# ConceptMapR5AdministrableProductDefinitionElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AdministrableProductDefinitionElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-AdministrableProductDefinition-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-AdministrableProductDefinition-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AdministrableProductDefinitionElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.9674291-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AdministrableProductDefinition",
          "display" : "AdministrableProductDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `AdministrableProductDefinition` is representable via FHIR R4 Resource `Basic`.\nElement `AdministrableProductDefinition` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `AdministrableProductDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `AdministrableProductDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `AdministrableProductDefinition.language` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `AdministrableProductDefinition.text` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `AdministrableProductDefinition.contained` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `AdministrableProductDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.formOf",
          "display" : "formOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdministrableProductDefinition.formOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.administrableDoseForm",
          "display" : "administrableDoseForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:administrableDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.administrableDoseForm` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.unitOfPresentation",
          "display" : "unitOfPresentation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:unitOfPresentation",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.producedFrom",
          "display" : "producedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdministrableProductDefinition.producedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdministrableProductDefinition.producedFrom` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdministrableProductDefinition.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdministrableProductDefinition.device` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.type` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:property:status",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.property.status` is part of an existing definition because parent element `AdministrableProductDefinition.property` requires a cross-version extension.\nElement `AdministrableProductDefinition.property.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration",
          "display" : "routeOfAdministration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.firstDose",
          "display" : "firstDose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:firstDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxSingleDose",
          "display" : "maxSingleDose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxSingleDose",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerDay",
          "display" : "maxDosePerDay",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxDosePerDay",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod",
          "display" : "maxDosePerTreatmentPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxDosePerTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod",
          "display" : "maxTreatmentPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:maxTreatmentPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies",
          "display" : "targetSpecies",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:code",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod",
          "display" : "withdrawalPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue",
          "display" : "tissue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod:tissue",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod:value",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdministrableProductDefinition:routeOfAdministration:targetSpecies:withdrawalPeriod:supportingInformation",
              "equivalence" : "relatedto",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is part of an existing definition because parent element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` requires a cross-version extension.\nElement `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
