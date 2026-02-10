# ProfileSubstanceDefinitionForSubstanceSpecification - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSubstanceDefinitionForSubstanceSpecification 

 
This cross-version profile allows R5 SubstanceDefinition content to be represented via FHIR R4 SubstanceSpecification resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ActivityDefinition.product[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.product.md), [Cross-version Extension `R5.ActivityDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-ActivityDefinition.subject.md), [Cross-version Extension `R5.Ingredient` for use in FHIR R4](StructureDefinition-ext-R5-Ingredient.md), [Cross-version Extension `R5.MedicinalProductDefinition.impurity` for use in FHIR R4](StructureDefinition-ext-R5-MedicinalProductDefinition.impurity.md)... Show 5 more, [Cross-version Extension `R5.PlanDefinition.subject[x]` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.subject.md), [Cross-version Extension `R5.ResearchStudy.focus` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.focus.md), [Cross-version Extension `R5.SpecimenDefinition.typeTested.container.additive` for use in FHIR R4](StructureDefinition-ext-R5-SpecimenDefinition.typ.con.additive.md), [Cross-version Extension `R5.Substance.code` for use in FHIR R4](StructureDefinition-ext-R5-Substance.code.md) and [Cross-version Extension `R5.SubstanceDefinition.relationship.substanceDefinition[x]` for use in FHIR R4](StructureDefinition-ext-R5-SubstanceDefinition.rel.substanceDefinition.md)

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
  "date" : "2026-02-09T22:05:43.3510432-06:00",
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
        "comment" : "Element `SubstanceDefinition.version` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Element `SubstanceDefinition.classification` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Element `SubstanceDefinition.grade` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Element `SubstanceDefinition.note` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Element `SubstanceDefinition.characterization` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.informationSource` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.manufacturer` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.supplier` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.supplier` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.referenceInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.referenceInformation` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.nucleicAcid` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.nucleicAcid` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.polymer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.polymer` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.protein` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.protein` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "id" : "SubstanceSpecification.moiety.extension:measurementType",
        "path" : "SubstanceSpecification.moiety.extension",
        "sliceName" : "measurementType",
        "short" : "Cross-version extension for SubstanceDefinition.moiety.measurementType from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.moiety.measurementType` is will have a context of SubstanceSpecification.moiety based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.measurementType|0.0.1-snapshot-3"
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
        "comment" : "Element `SubstanceDefinition.property` is mapped to FHIR R4 element `SubstanceSpecification.property`.",
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
        "id" : "SubstanceSpecification.structure.extension:technique",
        "path" : "SubstanceSpecification.structure.extension",
        "sliceName" : "technique",
        "short" : "Cross-version extension for SubstanceDefinition.structure.technique from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.structure.technique` is will have a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.technique|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.structure.extension:sourceDocument",
        "path" : "SubstanceSpecification.structure.extension",
        "sliceName" : "sourceDocument",
        "short" : "Cross-version extension for SubstanceDefinition.structure.sourceDocument from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.sourceDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.sourceDocument` is will have a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "id" : "SubstanceSpecification.structure.molecularWeight.extension",
        "path" : "SubstanceSpecification.structure.molecularWeight.extension",
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
        "id" : "SubstanceSpecification.structure.molecularWeight.extension:molecularWeight",
        "path" : "SubstanceSpecification.structure.molecularWeight.extension",
        "sliceName" : "molecularWeight",
        "short" : "Cross-version extension for SubstanceDefinition.structure.molecularWeight from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.molecularWeight|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.structure.representation.extension",
        "path" : "SubstanceSpecification.structure.representation.extension",
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
        "id" : "SubstanceSpecification.structure.representation.extension:format",
        "path" : "SubstanceSpecification.structure.representation.extension",
        "sliceName" : "format",
        "short" : "Cross-version extension for SubstanceDefinition.structure.representation.format from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.structure.representation.format` is will have a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.format|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.structure.representation.extension:document",
        "path" : "SubstanceSpecification.structure.representation.extension",
        "sliceName" : "document",
        "short" : "Cross-version extension for SubstanceDefinition.structure.representation.document from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.representation.document` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.representation.document` is will have a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
        "id" : "SubstanceSpecification.code.extension:note",
        "path" : "SubstanceSpecification.code.extension",
        "sliceName" : "note",
        "short" : "Cross-version extension for SubstanceDefinition.code.note from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.code.note` is will have a context of SubstanceSpecification.code based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code.note|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.code.source.extension",
        "path" : "SubstanceSpecification.code.source.extension",
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
          "path" : "SubstanceSpecification.code.source",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.code.source.extension:source",
        "path" : "SubstanceSpecification.code.source.extension",
        "sliceName" : "source",
        "short" : "Cross-version extension for SubstanceDefinition.code.source from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.code.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.code.source` is mapped to FHIR R4 element `SubstanceSpecification.code.source`.",
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
        "id" : "SubstanceSpecification.name.language.extension",
        "path" : "SubstanceSpecification.name.language.extension",
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
          "path" : "SubstanceSpecification.name.language",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.name.language.extension:language",
        "path" : "SubstanceSpecification.name.language.extension",
        "sliceName" : "language",
        "short" : "Cross-version extension for SubstanceDefinition.name.language from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.language|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.name.source.extension",
        "path" : "SubstanceSpecification.name.source.extension",
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
          "path" : "SubstanceSpecification.name.source",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.name.source.extension:source",
        "path" : "SubstanceSpecification.name.source.extension",
        "sliceName" : "source",
        "short" : "Cross-version extension for SubstanceDefinition.name.source from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Element `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.name.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source`.",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.molecularWeight.extension:molecularWeight",
        "path" : "SubstanceSpecification.molecularWeight.extension",
        "sliceName" : "molecularWeight",
        "short" : "Cross-version extension for SubstanceDefinition.molecularWeight from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight`.",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.relationship.extension:substanceDefinition",
        "path" : "SubstanceSpecification.relationship.extension",
        "sliceName" : "substanceDefinition",
        "short" : "Cross-version extension for SubstanceDefinition.relationship.substanceDefinition[x] from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.relationship.extension:substanceDefinitionCanonical",
        "path" : "SubstanceSpecification.relationship.extension",
        "sliceName" : "substanceDefinitionCanonical",
        "short" : "Cross-version extension for SubstanceDefinition.relationship.substanceDefinition[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.relationship.extension:substanceDefinitionReference",
        "path" : "SubstanceSpecification.relationship.extension",
        "sliceName" : "substanceDefinitionReference",
        "short" : "Cross-version extension for SubstanceDefinition.relationship.substanceDefinition[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/SubstanceDefinition in FHIR R4",
        "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.relationship.extension:type",
        "path" : "SubstanceSpecification.relationship.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for SubstanceDefinition.relationship.type from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.relationship.type` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.relationship.extension:ratioHighLimitAmount",
        "path" : "SubstanceSpecification.relationship.extension",
        "sliceName" : "ratioHighLimitAmount",
        "short" : "Cross-version extension for SubstanceDefinition.relationship.ratioHighLimitAmount from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.ratioHighLimitAmount|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.relationship.extension:comparator",
        "path" : "SubstanceSpecification.relationship.extension",
        "sliceName" : "comparator",
        "short" : "Cross-version extension for SubstanceDefinition.relationship.comparator from R5 for use in FHIR R4",
        "comment" : "Element `SubstanceDefinition.relationship.comparator` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.comparator|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceSpecification.relationship.source.extension",
        "path" : "SubstanceSpecification.relationship.source.extension",
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
          "path" : "SubstanceSpecification.relationship.source",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SubstanceSpecification.relationship.source.extension:source",
        "path" : "SubstanceSpecification.relationship.source.extension",
        "sliceName" : "source",
        "short" : "Cross-version extension for SubstanceDefinition.relationship.source from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.relationship.source` is mapped to FHIR R4 element `SubstanceSpecification.relationship.source`.",
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
        "comment" : "Element `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial`.",
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
