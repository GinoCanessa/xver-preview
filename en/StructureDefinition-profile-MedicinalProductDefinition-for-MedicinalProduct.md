# ProfileMedicinalProductDefinitionForMedicinalProduct - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicinalProductDefinitionForMedicinalProduct 

 
This cross-version profile allows R5 MedicinalProductDefinition content to be represented via FHIR R4 MedicinalProduct resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md), [Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-AdministrableProductDefinition.md), [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.Ingredient` for use in FHIR R4](StructureDefinition-ext-R5-Ingredient.md)... Show 4 more, [Cross-version Extension `R5.MedicinalProductDefinition.crossReference` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.crossReference.md), [Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-PackagedProductDefinition.md), [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md) and [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.csv), [Excel](../StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.xlsx), [Schematron](../StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicinalProductDefinition-for-MedicinalProduct",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMedicinalProductDefinitionForMedicinalProduct",
  "title" : "Cross-version Profile for R5.MedicinalProductDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.212442-06:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version profile allows R5 MedicinalProductDefinition content to be represented via FHIR R4 MedicinalProduct resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicinalProduct",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicinalProduct",
        "path" : "MedicinalProduct"
      },
      {
        "id" : "MedicinalProduct.extension",
        "path" : "MedicinalProduct.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.extension:version",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for MedicinalProductDefinition.version from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.version` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:status",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for MedicinalProductDefinition.status from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.status` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:statusDate",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "statusDate",
        "short" : "Cross-version extension for MedicinalProductDefinition.statusDate from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.statusDate` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.statusDate|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:description",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "description",
        "short" : "Cross-version extension for MedicinalProductDefinition.description from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.description` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.description|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:route",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "route",
        "short" : "Cross-version extension for MedicinalProductDefinition.route from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.route` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.route|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:indication",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "indication",
        "short" : "Cross-version extension for MedicinalProductDefinition.indication from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.indication` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.indication|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:pediatricUseIndicator",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "pediatricUseIndicator",
        "short" : "Cross-version extension for MedicinalProductDefinition.pediatricUseIndicator from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.pediatricUseIndicator` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.pediatricUseIndicator|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:classification",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "classification",
        "short" : "Cross-version extension for MedicinalProductDefinition.classification from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.classification` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.classification|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:ingredient",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "ingredient",
        "short" : "Cross-version extension for MedicinalProductDefinition.ingredient from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.ingredient` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.ingredient|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:impurity",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "impurity",
        "short" : "Cross-version extension for MedicinalProductDefinition.impurity from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.impurity` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.impurity|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:code",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "code",
        "short" : "Cross-version extension for MedicinalProductDefinition.code from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.code` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.code|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:operation",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "operation",
        "short" : "Cross-version extension for MedicinalProductDefinition.operation from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.operation` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:characteristic",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "characteristic",
        "short" : "Cross-version extension for MedicinalProductDefinition.characteristic from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.characteristic` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.characteristic|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.extension:comprisedOf",
        "path" : "MedicinalProduct.extension",
        "sliceName" : "comprisedOf",
        "short" : "Cross-version extension for MedicinalProductDefinition.comprisedOf from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DeviceDefinition,http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.comprisedOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.comprisedOf` is will have a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.domain.extension",
        "path" : "MedicinalProduct.domain.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.domain",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.domain.extension:domain",
        "path" : "MedicinalProduct.domain.extension",
        "sliceName" : "domain",
        "short" : "Cross-version extension for MedicinalProductDefinition.domain from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.domain` is mapped to FHIR R4 element `MedicinalProduct.domain`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.domain|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.specialMeasures.extension",
        "path" : "MedicinalProduct.specialMeasures.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.specialMeasures",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.specialMeasures.extension:specialMeasures",
        "path" : "MedicinalProduct.specialMeasures.extension",
        "sliceName" : "specialMeasures",
        "short" : "Cross-version extension for MedicinalProductDefinition.specialMeasures from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.specialMeasures` is mapped to FHIR R4 element `MedicinalProduct.specialMeasures`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.specialMeasures|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.packagedMedicinalProduct.extension",
        "path" : "MedicinalProduct.packagedMedicinalProduct.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.packagedMedicinalProduct",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.packagedMedicinalProduct.extension:packagedMedicinalProduct",
        "path" : "MedicinalProduct.packagedMedicinalProduct.extension",
        "sliceName" : "packagedMedicinalProduct",
        "short" : "Cross-version extension for MedicinalProductDefinition.packagedMedicinalProduct from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.packagedMedicinalProduct` is mapped to FHIR R4 element `MedicinalProduct.packagedMedicinalProduct`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.packagedMedicinalProduct|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.attachedDocument.extension",
        "path" : "MedicinalProduct.attachedDocument.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.attachedDocument",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.attachedDocument.extension:attachedDocument",
        "path" : "MedicinalProduct.attachedDocument.extension",
        "sliceName" : "attachedDocument",
        "short" : "Cross-version extension for MedicinalProductDefinition.attachedDocument from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.attachedDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.attachedDocument` is mapped to FHIR R4 element `MedicinalProduct.attachedDocument`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.masterFile.extension",
        "path" : "MedicinalProduct.masterFile.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.masterFile",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.masterFile.extension:masterFile",
        "path" : "MedicinalProduct.masterFile.extension",
        "sliceName" : "masterFile",
        "short" : "Cross-version extension for MedicinalProductDefinition.masterFile from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicinalProductDefinition.masterFile` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicinalProductDefinition.masterFile` is mapped to FHIR R4 element `MedicinalProduct.masterFile`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.contact.extension",
        "path" : "MedicinalProduct.contact.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.contact",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.contact.extension:contact",
        "path" : "MedicinalProduct.contact.extension",
        "sliceName" : "contact",
        "short" : "Cross-version extension for MedicinalProductDefinition.contact from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.contact` is mapped to FHIR R4 element `MedicinalProduct.contact`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.contact|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.name.extension",
        "path" : "MedicinalProduct.name.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.name.extension:type",
        "path" : "MedicinalProduct.name.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for MedicinalProductDefinition.name.type from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.name.type` is will have a context of MedicinalProduct.name based on following the parent source element upwards and mapping to `MedicinalProduct`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.name.namePart.type.extension",
        "path" : "MedicinalProduct.name.namePart.type.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.name.namePart.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.name.namePart.type.extension:type",
        "path" : "MedicinalProduct.name.namePart.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for MedicinalProductDefinition.name.part.type from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.name.part.type` is mapped to FHIR R4 element `MedicinalProduct.name.namePart.type`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.part.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.name.countryLanguage.language.extension",
        "path" : "MedicinalProduct.name.countryLanguage.language.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.name.countryLanguage.language",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.name.countryLanguage.language.extension:language",
        "path" : "MedicinalProduct.name.countryLanguage.language.extension",
        "sliceName" : "language",
        "short" : "Cross-version extension for MedicinalProductDefinition.name.usage.language from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.name.usage.language` is mapped to FHIR R4 element `MedicinalProduct.name.countryLanguage.language`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.name.usage.language|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProduct.crossReference.extension",
        "path" : "MedicinalProduct.crossReference.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.crossReference",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.crossReference.extension:crossReference",
        "path" : "MedicinalProduct.crossReference.extension",
        "sliceName" : "crossReference",
        "short" : "Cross-version extension for MedicinalProductDefinition.crossReference from R5 for use in FHIR R4",
        "comment" : "Element `MedicinalProductDefinition.crossReference` is mapped to FHIR R4 element `MedicinalProduct.crossReference`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.crossReference|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
