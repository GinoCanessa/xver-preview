# ProfileSubstanceDefinitionForSubstanceSpecification - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSubstanceDefinitionForSubstanceSpecification 

 
This cross-version profile allows R5 SubstanceDefinition content to be represented via FHIR R4 SubstanceSpecification resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.product[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.product.md), [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md), [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md), [Cross-version Extension `R5.Ingredient` for use in FHIR R4](StructureDefinition-ext-R5-Ingredient.md)... Show 6 more, [Cross-version Extension `R5.MedicinalProductDefinition.impurity` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.impurity.md), [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md), [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md), [Cross-version Extension `R5.SpecimenDefinition.typeTested` for use in FHIR R4](StructureDefinition-ext-R5-SpecimenDefinition.typeTested.md), [Cross-version Extension `R5.Substance.code` for use in FHIR R4](StructureDefinition-ext-R5-Substance.code.md) and [Cross-version Extension `R5.SubstanceDefinition.relationship` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.relationship.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.csv), [Excel](../StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.xlsx), [Schematron](../StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubstanceDefinition-for-SubstanceSpecification",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSubstanceDefinitionForSubstanceSpecification",
  "title" : "Cross-version Profile for R5.SubstanceDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.924395-06:00",
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
  "description" : "This cross-version profile allows R5 SubstanceDefinition content to be represented via FHIR R4 SubstanceSpecification resources.",
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
  "type" : "SubstanceSpecification",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "SubstanceSpecification",
        "path" : "SubstanceSpecification"
      },
      {
        "id" : "SubstanceSpecification.extension",
        "path" : "SubstanceSpecification.extension",
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
        "id" : "SubstanceSpecification.extension:version",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "version",
        "short" : "Cross-version extension for SubstanceDefinition.version from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.version` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.version|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:classification",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "classification",
        "short" : "Cross-version extension for SubstanceDefinition.classification from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.classification` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.classification|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:grade",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "grade",
        "short" : "Cross-version extension for SubstanceDefinition.grade from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.grade` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.grade|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:note",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "note",
        "short" : "Cross-version extension for SubstanceDefinition.note from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.note` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.note|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:characterization",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "characterization",
        "short" : "Cross-version extension for SubstanceDefinition.characterization from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.characterization` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:informationSource",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "informationSource",
        "short" : "Cross-version extension for SubstanceDefinition.informationSource from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Citation in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.informationSource` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "id" : "SubstanceSpecification.extension:manufacturer",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "manufacturer",
        "short" : "Cross-version extension for SubstanceDefinition.manufacturer from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.manufacturer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "id" : "SubstanceSpecification.extension:supplier",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "supplier",
        "short" : "Cross-version extension for SubstanceDefinition.supplier from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.supplier` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.supplier` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "id" : "SubstanceSpecification.extension:referenceInformation",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "referenceInformation",
        "short" : "Cross-version extension for SubstanceDefinition.referenceInformation from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/SubstanceReferenceInformation in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.referenceInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.referenceInformation` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:nucleicAcid",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "nucleicAcid",
        "short" : "Cross-version extension for SubstanceDefinition.nucleicAcid from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/SubstanceNucleicAcid in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.nucleicAcid` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.nucleicAcid` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:polymer",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "polymer",
        "short" : "Cross-version extension for SubstanceDefinition.polymer from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/SubstancePolymer in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.polymer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.polymer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.extension:protein",
        "path" : "SubstanceSpecification.extension",
        "sliceName" : "protein",
        "short" : "Cross-version extension for SubstanceDefinition.protein from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/SubstanceProtein in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.protein` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.protein` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.moiety.extension",
        "path" : "SubstanceSpecification.moiety.extension",
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
        "id" : "SubstanceSpecification.moiety.extension:moiety",
        "path" : "SubstanceSpecification.moiety.extension",
        "sliceName" : "moiety",
        "short" : "Cross-version extension for SubstanceDefinition.moiety from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.moiety` has is mapped to FHIR R4 element `SubstanceSpecification.moiety`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.property.extension",
        "path" : "SubstanceSpecification.property.extension",
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
        "id" : "SubstanceSpecification.property.extension:property",
        "path" : "SubstanceSpecification.property.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for SubstanceDefinition.property from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.property` has is mapped to FHIR R4 element `SubstanceSpecification.property`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.structure.extension",
        "path" : "SubstanceSpecification.structure.extension",
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
        "id" : "SubstanceSpecification.structure.extension:structure",
        "path" : "SubstanceSpecification.structure.extension",
        "sliceName" : "structure",
        "short" : "Cross-version extension for SubstanceDefinition.structure from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.structure` has is mapped to FHIR R4 element `SubstanceSpecification.structure`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.code.extension",
        "path" : "SubstanceSpecification.code.extension",
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
        "id" : "SubstanceSpecification.code.extension:code",
        "path" : "SubstanceSpecification.code.extension",
        "sliceName" : "code",
        "short" : "Cross-version extension for SubstanceDefinition.code from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.code` has is mapped to FHIR R4 element `SubstanceSpecification.code`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.name.extension",
        "path" : "SubstanceSpecification.name.extension",
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
        "id" : "SubstanceSpecification.name.extension:name",
        "path" : "SubstanceSpecification.name.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for SubstanceDefinition.name from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.name` has is mapped to FHIR R4 element `SubstanceSpecification.name`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.molecularWeight.extension",
        "path" : "SubstanceSpecification.molecularWeight.extension",
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
          "path" : "SubstanceSpecification.molecularWeight",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.molecularWeight.extension:molecularWeight",
        "path" : "SubstanceSpecification.molecularWeight.extension",
        "sliceName" : "molecularWeight",
        "short" : "Cross-version extension for SubstanceDefinition.molecularWeight from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.molecularWeight` has is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.relationship.extension",
        "path" : "SubstanceSpecification.relationship.extension",
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
        "id" : "SubstanceSpecification.relationship.extension:relationship",
        "path" : "SubstanceSpecification.relationship.extension",
        "sliceName" : "relationship",
        "short" : "Cross-version extension for SubstanceDefinition.relationship from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.relationship` has is mapped to FHIR R4 element `SubstanceSpecification.relationship`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.sourceMaterial.extension",
        "path" : "SubstanceSpecification.sourceMaterial.extension",
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
          "path" : "SubstanceSpecification.sourceMaterial",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.sourceMaterial.extension:sourceMaterial",
        "path" : "SubstanceSpecification.sourceMaterial.extension",
        "sliceName" : "sourceMaterial",
        "short" : "Cross-version extension for SubstanceDefinition.sourceMaterial from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.sourceMaterial` has is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
