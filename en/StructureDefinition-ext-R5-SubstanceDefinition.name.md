# ExtensionSubstanceDefinition_Name - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SubstanceDefinition.name` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SubstanceDefinition.name` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubstanceDefinition.name)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubstanceDefinition.name.csv), [Excel](../StructureDefinition-ext-R5-SubstanceDefinition.name.xlsx), [Schematron](../StructureDefinition-ext-R5-SubstanceDefinition.name.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubstanceDefinition.name",
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSubstanceDefinition_Name",
  "title" : "Cross-version Extension `R5.SubstanceDefinition.name` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SubstanceDefinition.name` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubstanceDefinition.name` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubstanceDefinition.name` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubstanceDefinition.name` 0..* `BackboneElement`\n*  R4B: `SubstanceDefinition.name` 0..* `BackboneElement`\n*  R4: `SubstanceSpecification.name` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubstanceDefinition.name` is mapped to FHIR R4 element `SubstanceSpecification.name`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Extension.extension"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Names applicable to this substance",
        "definition" : "Names applicable to this substance.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "The actual name",
        "definition" : "The actual name.",
        "requirements" : "Element `SubstanceDefinition.name.name` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.name` is mapped to FHIR R4 element `SubstanceSpecification.name.name`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The actual name",
        "definition" : "The actual name.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Name type e.g. 'systematic',  'scientific, 'brand'",
        "definition" : "Name type, for example 'systematic',  'scientific, 'brand'.",
        "requirements" : "Element `SubstanceDefinition.name.type` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.type` is mapped to FHIR R4 element `SubstanceSpecification.name.type`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Name type e.g. 'systematic',  'scientific, 'brand'",
        "definition" : "Name type, for example 'systematic',  'scientific, 'brand'.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "The type of a name given to a substance.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-name-type-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "The status of the name e.g. 'current', 'proposed'",
        "definition" : "The status of the name, for example 'current', 'proposed'.",
        "requirements" : "Element `SubstanceDefinition.name.status` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.status` is mapped to FHIR R4 element `SubstanceSpecification.name.status`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The status of the name e.g. 'current', 'proposed'",
        "definition" : "The status of the name, for example 'current', 'proposed'.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "The lifecycle status of an artifact.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:preferred",
        "path" : "Extension.extension",
        "sliceName" : "preferred",
        "short" : "If this is the preferred name for this substance",
        "definition" : "If this is the preferred name for this substance.",
        "requirements" : "Element `SubstanceDefinition.name.preferred` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.preferred` is mapped to FHIR R4 element `SubstanceSpecification.name.preferred`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preferred.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.preferred"
      },
      {
        "id" : "Extension.extension:preferred.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "If this is the preferred name for this substance",
        "definition" : "If this is the preferred name for this substance.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:language",
        "path" : "Extension.extension",
        "sliceName" : "language",
        "short" : "Human language that the name is written in",
        "definition" : "Human language that the name is written in.",
        "requirements" : "Element `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:language.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.language"
      },
      {
        "id" : "Extension.extension:language.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Human language that the name is written in",
        "definition" : "Human language that the name is written in.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:domain",
        "path" : "Extension.extension",
        "sliceName" : "domain",
        "short" : "The use context of this name e.g. as an active ingredient or as a food colour additive",
        "definition" : "The use context of this name for example if there is a different name a drug active ingredient as opposed to a food colour additive.",
        "requirements" : "Element `SubstanceDefinition.name.domain` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.domain` is mapped to FHIR R4 element `SubstanceSpecification.name.domain`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:domain.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.domain"
      },
      {
        "id" : "Extension.extension:domain.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The use context of this name e.g. as an active ingredient or as a food colour additive",
        "definition" : "The use context of this name for example if there is a different name a drug active ingredient as opposed to a food colour additive.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "The use context of a substance name for example if there is a different name when used as a drug active ingredient as opposed to a food colour additive.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-name-domain-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:jurisdiction",
        "path" : "Extension.extension",
        "sliceName" : "jurisdiction",
        "short" : "The jurisdiction where this name applies",
        "definition" : "The jurisdiction where this name applies.",
        "requirements" : "Element `SubstanceDefinition.name.jurisdiction` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.jurisdiction` is mapped to FHIR R4 element `SubstanceSpecification.name.jurisdiction`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:jurisdiction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.jurisdiction"
      },
      {
        "id" : "Extension.extension:jurisdiction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The jurisdiction where this name applies",
        "definition" : "The jurisdiction where this name applies.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Jurisdiction codes",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-jurisdiction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:synonym",
        "path" : "Extension.extension",
        "sliceName" : "synonym",
        "short" : "A synonym of this particular name, by which the substance is also known",
        "definition" : "A synonym of this particular name, by which the substance is also known.",
        "requirements" : "Element `SubstanceDefinition.name.synonym` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.synonym` is mapped to FHIR R4 element `SubstanceSpecification.name.synonym`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:synonym.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name"
      },
      {
        "id" : "Extension.extension:synonym.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:translation",
        "path" : "Extension.extension",
        "sliceName" : "translation",
        "short" : "A translation for this name into another human language",
        "definition" : "A translation for this name into another human language.",
        "requirements" : "Element `SubstanceDefinition.name.translation` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.translation` is mapped to FHIR R4 element `SubstanceSpecification.name.translation`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:translation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name"
      },
      {
        "id" : "Extension.extension:translation.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:official",
        "path" : "Extension.extension",
        "sliceName" : "official",
        "short" : "Details of the official nature of this name",
        "definition" : "Details of the official nature of this name.",
        "requirements" : "Element `SubstanceDefinition.name.official` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.official` is mapped to FHIR R4 element `SubstanceSpecification.name.official`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:official.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:official.extension:authority",
        "path" : "Extension.extension.extension",
        "sliceName" : "authority",
        "short" : "Which authority uses this official name",
        "definition" : "Which authority uses this official name.",
        "requirements" : "Element `SubstanceDefinition.name.official.authority` is mapped to FHIR R4 element `SubstanceSpecification.name.official.authority`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:official.extension:authority.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official.authority"
      },
      {
        "id" : "Extension.extension:official.extension:authority.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Which authority uses this official name",
        "definition" : "Which authority uses this official name.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "An authority that officates substance names.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-substance-name-authority-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:official.extension:status",
        "path" : "Extension.extension.extension",
        "sliceName" : "status",
        "short" : "The status of the official name, for example 'draft', 'active'",
        "definition" : "The status of the official name, for example 'draft', 'active', 'retired'.",
        "requirements" : "Element `SubstanceDefinition.name.official.status` is mapped to FHIR R4 element `SubstanceSpecification.name.official.status`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:official.extension:status.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official.status"
      },
      {
        "id" : "Extension.extension:official.extension:status.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The status of the official name, for example 'draft', 'active'",
        "definition" : "The status of the official name, for example 'draft', 'active', 'retired'.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "The lifecycle status of an artifact.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-publication-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:official.extension:date",
        "path" : "Extension.extension.extension",
        "sliceName" : "date",
        "short" : "Date of official name change",
        "definition" : "Date of the official name change.",
        "requirements" : "Element `SubstanceDefinition.name.official.date` is mapped to FHIR R4 element `SubstanceSpecification.name.official.date`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:official.extension:date.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official.date"
      },
      {
        "id" : "Extension.extension:official.extension:date.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Date of official name change",
        "definition" : "Date of the official name change.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:official.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.official"
      },
      {
        "id" : "Extension.extension:official.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:source",
        "path" : "Extension.extension",
        "sliceName" : "source",
        "short" : "Supporting literature",
        "definition" : "Supporting literature.",
        "requirements" : "Element `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:source.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.source"
      },
      {
        "id" : "Extension.extension:source.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Supporting literature",
        "definition" : "Supporting literature.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
