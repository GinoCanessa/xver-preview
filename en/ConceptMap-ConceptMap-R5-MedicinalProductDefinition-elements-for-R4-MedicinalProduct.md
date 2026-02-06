# ConceptMapR5MedicinalProductDefinitionElementsForR4MedicinalProduct - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MedicinalProductDefinitionElementsForR4MedicinalProduct 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MedicinalProductDefinition-elements-for-R4-MedicinalProduct",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MedicinalProductDefinition-elements-for-R4-MedicinalProduct",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MedicinalProductDefinitionElementsForR4MedicinalProduct",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.5025247-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicinalProductDefinition",
          "display" : "MedicinalProductDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicinalProductDefinition` is representable via FHIR R4B Resource `MedicinalProductDefinition`.\nElement `MedicinalProductDefinition` is mapped to FHIR R4B element `MedicinalProductDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicinalProductDefinition` is representable via FHIR R4 Resource `MedicinalProduct`.\nElement `MedicinalProductDefinition` is mapped to FHIR R4 element `MedicinalProduct`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicinalProductDefinition` is representable via FHIR STU3 Resource `Basic`.\nElement `MedicinalProductDefinition` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.meta` is mapped to FHIR R4B element `MedicinalProductDefinition.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.meta` is mapped to FHIR R4 element `MedicinalProduct.meta`."
            },
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.meta`, use that element instead.\nElement `MedicinalProductDefinition.meta` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.implicitRules` is mapped to FHIR R4B element `MedicinalProductDefinition.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.implicitRules` is mapped to FHIR R4 element `MedicinalProduct.implicitRules`."
            },
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.implicitRules`, use that element instead.\nElement `MedicinalProductDefinition.implicitRules` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.language` is mapped to FHIR R4B element `MedicinalProductDefinition.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.language` is mapped to FHIR R4 element `MedicinalProduct.language`."
            },
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Resource.language`, use that element instead.\nElement `MedicinalProductDefinition.language` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.text` is mapped to FHIR R4B element `MedicinalProductDefinition.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.text` is mapped to FHIR R4 element `MedicinalProduct.text`."
            },
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.text`, use that element instead.\nElement `MedicinalProductDefinition.text` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contained` is mapped to FHIR R4B element `MedicinalProductDefinition.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contained` is mapped to FHIR R4 element `MedicinalProduct.contained`."
            },
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `DomainResource.contained`, use that element instead.\nElement `MedicinalProductDefinition.contained` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.identifier` is mapped to FHIR R4B element `MedicinalProductDefinition.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.identifier` is mapped to FHIR R4 element `MedicinalProduct.identifier`."
            },
            {
              "code" : "Basic.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.identifier`, use that element instead.\nElement `MedicinalProductDefinition.identifier` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.type` is mapped to FHIR R4B element `MedicinalProductDefinition.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.type` is mapped to FHIR R4 element `MedicinalProduct.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.type` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.domain` is mapped to FHIR R4B element `MedicinalProductDefinition.domain`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.domain` is mapped to FHIR R4 element `MedicinalProduct.domain`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:domain",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.domain` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.version` is mapped to FHIR R4B element `MedicinalProductDefinition.version`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.version` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:version",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.version` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.status` is mapped to FHIR R4B element `MedicinalProductDefinition.status`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.status` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:status",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.status` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.statusDate` is mapped to FHIR R4B element `MedicinalProductDefinition.statusDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.statusDate` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.statusDate` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.description` is mapped to FHIR R4B element `MedicinalProductDefinition.description`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.description` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:description",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.description` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.combinedPharmaceuticalDoseForm",
          "display" : "combinedPharmaceuticalDoseForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.combinedPharmaceuticalDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.combinedPharmaceuticalDoseForm` is mapped to FHIR R4B element `MedicinalProductDefinition.combinedPharmaceuticalDoseForm`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.combinedPharmaceuticalDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.combinedPharmaceuticalDoseForm` is mapped to FHIR R4 element `MedicinalProduct.combinedPharmaceuticalDoseForm`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:combinedPharmaceuticalDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.combinedPharmaceuticalDoseForm` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.route",
          "display" : "route",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.route",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.route` is mapped to FHIR R4B element `MedicinalProductDefinition.route`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.route",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.route` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:route",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.route` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.indication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.indication` is mapped to FHIR R4B element `MedicinalProductDefinition.indication`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.indication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.indication` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:indication",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.indication` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.legalStatusOfSupply",
          "display" : "legalStatusOfSupply",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.legalStatusOfSupply` is mapped to FHIR R4B element `MedicinalProductDefinition.legalStatusOfSupply`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.legalStatusOfSupply` is mapped to FHIR R4 element `MedicinalProduct.legalStatusOfSupply`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.legalStatusOfSupply` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.additionalMonitoringIndicator",
          "display" : "additionalMonitoringIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.additionalMonitoringIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.additionalMonitoringIndicator` is mapped to FHIR R4B element `MedicinalProductDefinition.additionalMonitoringIndicator`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.additionalMonitoringIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.additionalMonitoringIndicator` is mapped to FHIR R4 element `MedicinalProduct.additionalMonitoringIndicator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:additionalMonitoringIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.additionalMonitoringIndicator` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.specialMeasures",
          "display" : "specialMeasures",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.specialMeasures",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.specialMeasures` is mapped to FHIR R4B element `MedicinalProductDefinition.specialMeasures`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.specialMeasures",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.specialMeasures` is mapped to FHIR R4 element `MedicinalProduct.specialMeasures`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:specialMeasures",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.specialMeasures` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.pediatricUseIndicator",
          "display" : "pediatricUseIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.pediatricUseIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.pediatricUseIndicator` is mapped to FHIR R4B element `MedicinalProductDefinition.pediatricUseIndicator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.pediatricUseIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.pediatricUseIndicator` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:pediatricUseIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.pediatricUseIndicator` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.classification` is mapped to FHIR R4B element `MedicinalProductDefinition.classification`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.classification` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:classification",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.classification` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.marketingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.marketingStatus` is mapped to FHIR R4B element `MedicinalProductDefinition.marketingStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.marketingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.marketingStatus` is mapped to FHIR R4 element `MedicinalProduct.marketingStatus`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:marketingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.marketingStatus` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.packagedMedicinalProduct",
          "display" : "packagedMedicinalProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.packagedMedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` is mapped to FHIR R4B element `MedicinalProductDefinition.packagedMedicinalProduct`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.packagedMedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` is mapped to FHIR R4 element `MedicinalProduct.packagedMedicinalProduct`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:packagedMedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.comprisedOf",
          "display" : "comprisedOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.comprisedOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.comprisedOf` is mapped to FHIR R4B structure `MedicinalProductDefinition`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:comprisedOf",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.comprisedOf` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.ingredient` is mapped to FHIR R4B element `MedicinalProductDefinition.ingredient`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.ingredient` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:ingredient",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.ingredient` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.impurity",
          "display" : "impurity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.impurity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.impurity` is mapped to FHIR R4B element `MedicinalProductDefinition.impurity`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.impurity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.impurity` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:impurity",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.impurity` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.attachedDocument` is mapped to FHIR R4B element `MedicinalProductDefinition.attachedDocument`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.attachedDocument` is mapped to FHIR R4 element `MedicinalProduct.attachedDocument`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.attachedDocument` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.masterFile",
          "display" : "masterFile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.masterFile",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.masterFile` is mapped to FHIR R4B element `MedicinalProductDefinition.masterFile`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.masterFile",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.masterFile` is mapped to FHIR R4 element `MedicinalProduct.masterFile`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:masterFile",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.masterFile` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact` is mapped to FHIR R4B element `MedicinalProductDefinition.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact` is mapped to FHIR R4 element `MedicinalProduct.contact`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.contact.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.type` is mapped to FHIR R4B element `MedicinalProductDefinition.contact.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.type` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:contact:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.type` is part of an existing definition because parent element `MedicinalProductDefinition.contact` requires a cross-version extension.\nElement `MedicinalProductDefinition.contact.type` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.contact:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.contact.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.contact` is mapped to FHIR R4B element `MedicinalProductDefinition.contact.contact`."
            },
            {
              "code" : "contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.contact` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:contact:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.contact` is part of an existing definition because parent element `MedicinalProductDefinition.contact` requires a cross-version extension.\nElement `MedicinalProductDefinition.contact.contact` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.contact:contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.contact` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.clinicalTrial",
          "display" : "clinicalTrial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.clinicalTrial",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.clinicalTrial` is mapped to FHIR R4B element `MedicinalProductDefinition.clinicalTrial`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.clinicalTrial",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.clinicalTrial` is mapped to FHIR R4 element `MedicinalProduct.clinicalTrial`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:clinicalTrial",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.clinicalTrial` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.code` is mapped to FHIR R4B element `MedicinalProductDefinition.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.code` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:code",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.code` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name` is mapped to FHIR R4B element `MedicinalProductDefinition.name`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name` is mapped to FHIR R4 element `MedicinalProduct.name`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.productName",
          "display" : "productName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.productName",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.productName` is mapped to FHIR R4B element `MedicinalProductDefinition.name.productName`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.productName",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.productName` is mapped to FHIR R4 element `MedicinalProduct.name.productName`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:productName",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.productName` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.productName` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:productName",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.productName` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.type` is mapped to FHIR R4B element `MedicinalProductDefinition.name.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.type` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.type` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.type` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.namePart",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part` is mapped to FHIR R4B element `MedicinalProductDefinition.name.namePart`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.namePart",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part` is mapped to FHIR R4 element `MedicinalProduct.name.namePart`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:part",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.namePart.part",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.part` is mapped to FHIR R4B element `MedicinalProductDefinition.name.namePart.part`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.namePart.part",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.part` is mapped to FHIR R4 element `MedicinalProduct.name.namePart.part`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:part:part",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.part` is part of an existing definition because parent element `MedicinalProductDefinition.name.part` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part.part` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part:part",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.part` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.namePart.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.type` is mapped to FHIR R4B element `MedicinalProductDefinition.name.namePart.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.namePart.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.type` is mapped to FHIR R4 element `MedicinalProduct.name.namePart.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:part:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.type` is part of an existing definition because parent element `MedicinalProductDefinition.name.part` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part.type` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.countryLanguage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage` is mapped to FHIR R4B element `MedicinalProductDefinition.name.countryLanguage`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:usage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.country",
          "display" : "country",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.countryLanguage.country",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.country` is mapped to FHIR R4B element `MedicinalProductDefinition.name.countryLanguage.country`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage.country",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.country` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.country`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:usage:country",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.country` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.country` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage:country",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.country` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.countryLanguage.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.jurisdiction` is mapped to FHIR R4B element `MedicinalProductDefinition.name.countryLanguage.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.jurisdiction` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:usage:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.jurisdiction` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.jurisdiction` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage:jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.jurisdiction` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.name.countryLanguage.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.language` is mapped to FHIR R4B element `MedicinalProductDefinition.name.countryLanguage.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.language` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.language`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:name:usage:language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.language` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.language` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage:language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.language` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference",
          "display" : "crossReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.crossReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference` is mapped to FHIR R4B element `MedicinalProductDefinition.crossReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.crossReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference` is mapped to FHIR R4 element `MedicinalProduct.crossReference`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:crossReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.crossReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.crossReference.product",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.product` is mapped to FHIR R4B element `MedicinalProductDefinition.crossReference.product`."
            },
            {
              "code" : "product",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.product` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:crossReference:product",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.product` is part of an existing definition because parent element `MedicinalProductDefinition.crossReference` requires a cross-version extension.\nElement `MedicinalProductDefinition.crossReference.product` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.crossReference:product",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.product` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.crossReference.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.type` is mapped to FHIR R4B element `MedicinalProductDefinition.crossReference.type`."
            },
            {
              "code" : "type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.type` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:crossReference:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.type` is part of an existing definition because parent element `MedicinalProductDefinition.crossReference` requires a cross-version extension.\nElement `MedicinalProductDefinition.crossReference.type` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.crossReference:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation` is mapped to FHIR R4B element `MedicinalProductDefinition.operation`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:operation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.operation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.type` is mapped to FHIR R4B element `MedicinalProductDefinition.operation.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.type` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.type` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:operation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.type` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.type` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.operation.effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.effectiveDate` is mapped to FHIR R4B element `MedicinalProductDefinition.operation.effectiveDate`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.effectiveDate` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.effectiveDate` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:operation:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.effectiveDate` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.effectiveDate` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:effectiveDate",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.effectiveDate` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.operation.organization",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.organization` is mapped to FHIR R4B element `MedicinalProductDefinition.operation.organization`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:organization",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.organization` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.organization` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:operation:organization",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.organization` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.organization` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:organization",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.organization` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.confidentialityIndicator",
          "display" : "confidentialityIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.operation.confidentialityIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` is mapped to FHIR R4B element `MedicinalProductDefinition.operation.confidentialityIndicator`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:confidentialityIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.confidentialityIndicator` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:operation:confidentialityIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.confidentialityIndicator` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation:confidentialityIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic` is mapped to FHIR R4B element `MedicinalProductDefinition.characteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.characteristic.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.type` is mapped to FHIR R4B element `MedicinalProductDefinition.characteristic.type`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.type` is part of an existing definition because parent element `MedicinalProductDefinition.characteristic` requires a cross-version extension.\nElement `MedicinalProductDefinition.characteristic.type` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.type` is part of an existing definition because parent element `MedicinalProductDefinition.characteristic` requires a cross-version extension.\nElement `MedicinalProductDefinition.characteristic.type` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic:type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.type` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProductDefinition.characteristic.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MedicinalProductDefinition.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicinalProductDefinition.characteristic`.\nElement `MedicinalProductDefinition.characteristic.value[x]` is mapped to FHIR R4B element `MedicinalProductDefinition.characteristic.value[x]`.\nNote that the target element context `MedicinalProductDefinition.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicinalProductDefinition.characteristic`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.value[x]` is part of an existing definition because parent element `MedicinalProductDefinition.characteristic` requires a cross-version extension.\nElement `MedicinalProductDefinition.characteristic.value[x]` is mapped to FHIR R4 structure `MedicinalProduct`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.value[x]` is part of an existing definition because parent element `MedicinalProductDefinition.characteristic` requires a cross-version extension.\nElement `MedicinalProductDefinition.characteristic.value[x]` is not mapped to FHIR STU3, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition:http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic:value",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.value[x]` is not mapped to FHIR DSTU2, since FHIR R5 `MedicinalProductDefinition` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
