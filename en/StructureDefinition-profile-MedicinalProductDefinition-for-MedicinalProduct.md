# ProfileMedicinalProductDefinitionForMedicinalProduct - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicinalProductDefinitionForMedicinalProduct 

 
This cross-version profile allows R5 MedicinalProductDefinition content to be represented via FHIR R4 MedicinalProduct resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md), [Cross-version Extension `R5.AdministrableProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-AdministrableProductDefinition.md), [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.Ingredient` for use in FHIR R4](StructureDefinition-ext-R5-Ingredient.md)... Show 5 more, [Cross-version Extension `R5.MedicationKnowledge.definitional.definition` for use in FHIR R4](StructureDefinition-ext-R5-MedicationKnowledge.def.definition.md), [Cross-version Extension `R5.MedicinalProductDefinition.crossReference` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.crossReference.md), [Cross-version Extension `R5.PackagedProductDefinition` for use in FHIR R4](StructureDefinition-ext-R5-PackagedProductDefinition.md), [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md) and [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md)

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
  "date" : "2026-02-06T13:17:30.7396967-06:00",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.domain",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.domain.extension",
        "path" : "MedicinalProduct.domain.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.domain from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.specialMeasures",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.specialMeasures.extension",
        "path" : "MedicinalProduct.specialMeasures.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.specialMeasures from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.packagedMedicinalProduct",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.packagedMedicinalProduct.extension",
        "path" : "MedicinalProduct.packagedMedicinalProduct.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.packagedMedicinalProduct from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.attachedDocument",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.attachedDocument.extension",
        "path" : "MedicinalProduct.attachedDocument.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.attachedDocument from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.attachedDocument|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.masterFile",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.masterFile.extension",
        "path" : "MedicinalProduct.masterFile.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.masterFile from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.masterFile|0.0.1-snapshot-3"
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.contact",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.contact.extension",
        "path" : "MedicinalProduct.contact.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.contact from R5 for use in FHIR R4",
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
        "id" : "MedicinalProduct.name.namePart.type.extension",
        "path" : "MedicinalProduct.name.namePart.type.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.name.part.type from R5 for use in FHIR R4",
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
        "id" : "MedicinalProduct.name.countryLanguage.language.extension",
        "path" : "MedicinalProduct.name.countryLanguage.language.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.name.usage.language from R5 for use in FHIR R4",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "MedicinalProduct.crossReference",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicinalProduct.crossReference.extension",
        "path" : "MedicinalProduct.crossReference.extension",
        "short" : "Cross-version extension for MedicinalProductDefinition.crossReference from R5 for use in FHIR R4",
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
