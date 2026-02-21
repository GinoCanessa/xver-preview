# R5AdministrableProductDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5AdministrableProductDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 AdministrableProductDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-AdministrableProductDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-AdministrableProductDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5AdministrableProductDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 AdministrableProductDefinition to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.6956438-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 AdministrableProductDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "AdministrableProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `AdministrableProductDefinition.meta` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `AdministrableProductDefinition.implicitRules` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `AdministrableProductDefinition.language` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `AdministrableProductDefinition.text` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
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
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `AdministrableProductDefinition.identifier` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "AdministrableProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.administrableDoseForm",
          "display" : "administrableDoseForm",
          "target" : [
            {
              "code" : "administrableDoseForm",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.administrableDoseForm` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.unitOfPresentation",
          "display" : "unitOfPresentation",
          "target" : [
            {
              "code" : "unitOfPresentation",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.unitOfPresentation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "ingredient",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.ingredient` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "description",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.description` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "property",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.property` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.property.type` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.status",
          "display" : "status",
          "target" : [
            {
              "code" : "status",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.property.status` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration",
          "display" : "routeOfAdministration",
          "target" : [
            {
              "code" : "routeOfAdministration",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.firstDose",
          "display" : "firstDose",
          "target" : [
            {
              "code" : "firstDose",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.firstDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxSingleDose",
          "display" : "maxSingleDose",
          "target" : [
            {
              "code" : "maxSingleDose",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxSingleDose` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerDay",
          "display" : "maxDosePerDay",
          "target" : [
            {
              "code" : "maxDosePerDay",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerDay` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod",
          "display" : "maxDosePerTreatmentPeriod",
          "target" : [
            {
              "code" : "maxDosePerTreatmentPeriod",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxDosePerTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod",
          "display" : "maxTreatmentPeriod",
          "target" : [
            {
              "code" : "maxTreatmentPeriod",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.maxTreatmentPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies",
          "display" : "targetSpecies",
          "target" : [
            {
              "code" : "targetSpecies",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.code` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod",
          "display" : "withdrawalPeriod",
          "target" : [
            {
              "code" : "withdrawalPeriod",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue",
          "display" : "tissue",
          "target" : [
            {
              "code" : "tissue",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.value` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation",
          "display" : "supportingInformation",
          "target" : [
            {
              "code" : "supportingInformation",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "AdministrableProductDefinition.formOf",
          "display" : "formOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdministrableProductDefinition.formOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdministrableProductDefinition.formOf` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.producedFrom",
          "display" : "producedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdministrableProductDefinition.producedFrom` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdministrableProductDefinition.producedFrom` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdministrableProductDefinition.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdministrableProductDefinition.device` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "AdministrableProductDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `AdministrableProductDefinition.property.value[x]` is not mapped to FHIR R4, since FHIR R5 `AdministrableProductDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
