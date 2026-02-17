# ConceptMapR5MedicinalProductDefinitionElementsForR4MedicinalProduct - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3883786-06:00",
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
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MedicinalProductDefinition` is representable via FHIR R4 Resource `MedicinalProduct`.\nElement `MedicinalProductDefinition` has is mapped to FHIR R4 element `MedicinalProduct`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.meta` has is mapped to FHIR R4 element `MedicinalProduct.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.implicitRules` has is mapped to FHIR R4 element `MedicinalProduct.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.language` has is mapped to FHIR R4 element `MedicinalProduct.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.text` has is mapped to FHIR R4 element `MedicinalProduct.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contained` has is mapped to FHIR R4 element `MedicinalProduct.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.identifier` has is mapped to FHIR R4 element `MedicinalProduct.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.type` has is mapped to FHIR R4 element `MedicinalProduct.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.domain` has is mapped to FHIR R4 element `MedicinalProduct.domain`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.version` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.status` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.statusDate` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.description` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.combinedPharmaceuticalDoseForm",
          "display" : "combinedPharmaceuticalDoseForm",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.combinedPharmaceuticalDoseForm",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.combinedPharmaceuticalDoseForm` has is mapped to FHIR R4 element `MedicinalProduct.combinedPharmaceuticalDoseForm`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.route",
          "display" : "route",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.route` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.indication` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.legalStatusOfSupply",
          "display" : "legalStatusOfSupply",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.legalStatusOfSupply",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.legalStatusOfSupply` has is mapped to FHIR R4 element `MedicinalProduct.legalStatusOfSupply`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.additionalMonitoringIndicator",
          "display" : "additionalMonitoringIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.additionalMonitoringIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.additionalMonitoringIndicator` has is mapped to FHIR R4 element `MedicinalProduct.additionalMonitoringIndicator`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.specialMeasures",
          "display" : "specialMeasures",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.specialMeasures",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.specialMeasures` has is mapped to FHIR R4 element `MedicinalProduct.specialMeasures`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.pediatricUseIndicator",
          "display" : "pediatricUseIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.pediatricUseIndicator` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.classification` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.marketingStatus",
          "display" : "marketingStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.marketingStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.marketingStatus` has is mapped to FHIR R4 element `MedicinalProduct.marketingStatus`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.packagedMedicinalProduct",
          "display" : "packagedMedicinalProduct",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.packagedMedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` has is mapped to FHIR R4 element `MedicinalProduct.packagedMedicinalProduct`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.comprisedOf",
          "display" : "comprisedOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.comprisedOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.comprisedOf` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.ingredient",
          "display" : "ingredient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.ingredient` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.impurity",
          "display" : "impurity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.impurity` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.attachedDocument",
          "display" : "attachedDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.attachedDocument",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.attachedDocument` has is mapped to FHIR R4 element `MedicinalProduct.attachedDocument`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.masterFile",
          "display" : "masterFile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.masterFile",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.masterFile` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.masterFile` has is mapped to FHIR R4 element `MedicinalProduct.masterFile`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact` has is mapped to FHIR R4 element `MedicinalProduct.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.type` is part of an existing definition because parent element `MedicinalProductDefinition.contact` requires a cross-version extension.\nElement `MedicinalProductDefinition.contact.type` has a context of MedicinalProduct.contact based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.contact.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.contact.contact` is part of an existing definition because parent element `MedicinalProductDefinition.contact` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.contact.contact` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.contact.contact` has a context of MedicinalProduct.contact based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.clinicalTrial",
          "display" : "clinicalTrial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.clinicalTrial",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.clinicalTrial` has is mapped to FHIR R4 element `MedicinalProduct.clinicalTrial`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.code` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name` has is mapped to FHIR R4 element `MedicinalProduct.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.productName",
          "display" : "productName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.productName",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.productName` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.productName` has is mapped to FHIR R4 element `MedicinalProduct.name.productName`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.type` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.type` has a context of MedicinalProduct.name based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.namePart",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part` has is mapped to FHIR R4 element `MedicinalProduct.name.namePart`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.namePart.part",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.part` is part of an existing definition because parent element `MedicinalProductDefinition.name.part` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part.part` has is mapped to FHIR R4 element `MedicinalProduct.name.namePart.part`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.part.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.namePart.type",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.part.type` is part of an existing definition because parent element `MedicinalProductDefinition.name.part` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.part.type` has is mapped to FHIR R4 element `MedicinalProduct.name.namePart.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage` is part of an existing definition because parent element `MedicinalProductDefinition.name` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.country",
          "display" : "country",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage.country",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.country` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.country` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.country`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.jurisdiction` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.jurisdiction` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.name.usage.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.name.countryLanguage.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.name.usage.language` is part of an existing definition because parent element `MedicinalProductDefinition.name.usage` requires a cross-version extension.\nElement `MedicinalProductDefinition.name.usage.language` has is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference",
          "display" : "crossReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.crossReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference` has is mapped to FHIR R4 element `MedicinalProduct.crossReference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.crossReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.product` is part of an existing definition because parent element `MedicinalProductDefinition.crossReference` requires a cross-version extension.\nElement `MedicinalProductDefinition.crossReference.product` has a context of MedicinalProduct.crossReference based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.crossReference.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct.crossReference",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.crossReference.type` is part of an existing definition because parent element `MedicinalProductDefinition.crossReference` requires a cross-version extension.\nElement `MedicinalProductDefinition.crossReference.type` has a context of MedicinalProduct.crossReference based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation",
          "display" : "operation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.type` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.type` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.effectiveDate",
          "display" : "effectiveDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.effectiveDate` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.effectiveDate` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.organization",
          "display" : "organization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.organization` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.operation.organization` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.operation.organization` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.operation.confidentialityIndicator",
          "display" : "confidentialityIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.confidentialityIndicator` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic",
          "display" : "characteristic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.type` is part of an existing definition because parent element `MedicinalProductDefinition.characteristic` requires a cross-version extension.\nElement `MedicinalProductDefinition.characteristic.type` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        },
        {
          "code" : "MedicinalProductDefinition.characteristic.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct#MedicinalProduct",
              "equivalence" : "relatedto",
              "comment" : "Element `MedicinalProductDefinition.characteristic.value[x]` is part of an existing definition because parent element `MedicinalProductDefinition.characteristic` requires a cross-version extension.\nElement `MedicinalProductDefinition.characteristic.value[x]` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`."
            }
          ]
        }
      ]
    }
  ]
}

```
