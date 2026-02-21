# R5MedicinalProductDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MedicinalProductDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicinalProductDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MedicinalProductDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MedicinalProductDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MedicinalProductDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MedicinalProductDefinition to FHIR R4 MedicinalProduct",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.7140404-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MedicinalProductDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MedicinalProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.meta` is mapped to FHIR R4 element `MedicinalProduct.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.implicitRules` is mapped to FHIR R4 element `MedicinalProduct.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.language` is mapped to FHIR R4 element `MedicinalProduct.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.text` is mapped to FHIR R4 element `MedicinalProduct.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.contained` is mapped to FHIR R4 element `MedicinalProduct.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.identifier` is mapped to FHIR R4 element `MedicinalProduct.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.type` is mapped to FHIR R4 element `MedicinalProduct.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.domain",
          "display" : "domain",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.domain` is mapped to FHIR R4 element `MedicinalProduct.domain` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.combinedPharmaceuticalDoseForm",
          "display" : "combinedPharmaceuticalDoseForm",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.combinedPharmaceuticalDoseForm` is mapped to FHIR R4 element `MedicinalProduct.combinedPharmaceuticalDoseForm` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.legalStatusOfSupply",
          "display" : "legalStatusOfSupply",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.legalStatusOfSupply` is mapped to FHIR R4 element `MedicinalProduct.legalStatusOfSupply` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.additionalMonitoringIndicator",
          "display" : "additionalMonitoringIndicator",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.additionalMonitoringIndicator` is mapped to FHIR R4 element `MedicinalProduct.additionalMonitoringIndicator` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.specialMeasures",
          "display" : "specialMeasures",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.specialMeasures` is mapped to FHIR R4 element `MedicinalProduct.specialMeasures` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.marketingStatus` is mapped to FHIR R4 element `MedicinalProduct.marketingStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.packagedMedicinalProduct",
          "display" : "packagedMedicinalProduct",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` is mapped to FHIR R4 element `MedicinalProduct.packagedMedicinalProduct` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.attachedDocument` is mapped to FHIR R4 element `MedicinalProduct.attachedDocument` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.masterFile",
          "display" : "masterFile",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.masterFile` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.masterFile` is mapped to FHIR R4 element `MedicinalProduct.masterFile` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.contact` is mapped to FHIR R4 element `MedicinalProduct.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.clinicalTrial",
          "display" : "clinicalTrial",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.clinicalTrial` is mapped to FHIR R4 element `MedicinalProduct.clinicalTrial` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.name` is mapped to FHIR R4 element `MedicinalProduct.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.productName",
          "display" : "productName",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.name.productName` is mapped to FHIR R4 element `MedicinalProduct.name.productName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part",
          "display" : "part",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.name.part` is mapped to FHIR R4 element `MedicinalProduct.name.namePart` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part.part",
          "display" : "part",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.name.part.part` is mapped to FHIR R4 element `MedicinalProduct.name.namePart.part` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.name.part.type` is mapped to FHIR R4 element `MedicinalProduct.name.namePart.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage",
          "display" : "usage",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.name.usage` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.country",
          "display" : "country",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.name.usage.country` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.country` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.name.usage.jurisdiction` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.name.usage.language` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference",
          "display" : "crossReference",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.crossReference` is mapped to FHIR R4 element `MedicinalProduct.crossReference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MedicinalProductDefinition.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.domain",
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.domain` is mapped to FHIR R4 element `MedicinalProduct.domain` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.version",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.version` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.status",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.status` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.statusDate",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.statusDate` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.description",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.description` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.route",
          "display" : "route",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.route",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.route` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.indication",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.indication` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.specialMeasures",
          "display" : "specialMeasures",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.specialMeasures",
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.specialMeasures` is mapped to FHIR R4 element `MedicinalProduct.specialMeasures` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.pediatricUseIndicator",
          "display" : "pediatricUseIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.pediatricUseIndicator",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.pediatricUseIndicator` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.classification",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.classification` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.packagedMedicinalProduct",
          "display" : "packagedMedicinalProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.packagedMedicinalProduct",
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` is mapped to FHIR R4 element `MedicinalProduct.packagedMedicinalProduct` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.ingredient",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.ingredient` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.impurity",
          "display" : "impurity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.impurity",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.impurity` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.contact",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.contact` is mapped to FHIR R4 element `MedicinalProduct.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.code",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.code` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.type",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.name.type` has a context of MedicinalProduct.name based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part.type",
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.name.part.type` is mapped to FHIR R4 element `MedicinalProduct.name.namePart.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage.language",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.name.usage.language` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference",
          "display" : "crossReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.crossReference",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.crossReference` is mapped to FHIR R4 element `MedicinalProduct.crossReference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.operation` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.characteristic` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MedicinalProductDefinition.comprisedOf",
          "display" : "comprisedOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.comprisedOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.comprisedOf` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.attachedDocument` is mapped to FHIR R4 element `MedicinalProduct.attachedDocument` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.masterFile",
          "display" : "masterFile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.masterFile` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.masterFile` is mapped to FHIR R4 element `MedicinalProduct.masterFile` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.contact.contact` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.contact.contact` has a context of MedicinalProduct.contact based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.operation.organization` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.operation.organization` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MedicinalProductDefinition.contact.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.contact.type` has a context of MedicinalProduct.contact based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference.product",
          "display" : "product",
          "target" : [
            {
              "code" : "product",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.crossReference.product` has a context of MedicinalProduct.crossReference based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.crossReference.type` has a context of MedicinalProduct.crossReference based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.operation.type` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "effectiveDate",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.operation.effectiveDate` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.confidentialityIndicator",
          "display" : "confidentialityIndicator",
          "target" : [
            {
              "code" : "confidentialityIndicator",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "equivalent",
              "comment" : "Element `MedicinalProductDefinition.characteristic.type` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `MedicinalProductDefinition.characteristic.value[x]` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        }
      ]
    }
  ]
}

```
