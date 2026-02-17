# ExtensionSpecimenDefinition_TypeTested - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.SpecimenDefinition.typeTested` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `SpecimenDefinition.typeTested` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SpecimenDefinition for use in FHIR R4](StructureDefinition-profile-SpecimenDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SpecimenDefinition.typeTested)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SpecimenDefinition.typeTested.csv), [Excel](../StructureDefinition-ext-R5-SpecimenDefinition.typeTested.xlsx), [Schematron](../StructureDefinition-ext-R5-SpecimenDefinition.typeTested.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SpecimenDefinition.typeTested",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionSpecimenDefinition_TypeTested",
  "title" : "Cross-version Extension `R5.SpecimenDefinition.typeTested` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `SpecimenDefinition.typeTested` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SpecimenDefinition.typeTested` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SpecimenDefinition.typeTested` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SpecimenDefinition.typeTested` 0..* `BackboneElement`\n*  R4B: `SpecimenDefinition.typeTested` 0..* `BackboneElement`\n*  R4: `SpecimenDefinition.typeTested` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SpecimenDefinition.typeTested` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested`, but has no comparisons.",
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
      "expression" : "SpecimenDefinition.typeTested"
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
        "short" : "Specimen in container intended for testing by lab",
        "definition" : "Specimen conditioned in a container as expected by the testing laboratory.",
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
        "id" : "Extension.extension:isDerived",
        "path" : "Extension.extension",
        "sliceName" : "isDerived",
        "short" : "Primary or secondary specimen",
        "definition" : "Primary of secondary specimen.",
        "requirements" : "Element `SpecimenDefinition.typeTested.isDerived` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.isDerived` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.isDerived`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:isDerived.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.isDerived"
      },
      {
        "id" : "Extension.extension:isDerived.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Primary or secondary specimen",
        "definition" : "Primary of secondary specimen.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Type of intended specimen",
        "definition" : "The kind of specimen conditioned for testing expected by lab.",
        "requirements" : "Element `SpecimenDefinition.typeTested.type` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.type` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.type`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of intended specimen",
        "definition" : "The kind of specimen conditioned for testing expected by lab.",
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
          "description" : "The type of specimen conditioned in a container for lab testing.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v2-0487-for-R4"
        }
      },
      {
        "id" : "Extension.extension:preference",
        "path" : "Extension.extension",
        "sliceName" : "preference",
        "short" : "preferred | alternate",
        "definition" : "The preference for this type of conditioned specimen.",
        "requirements" : "Element `SpecimenDefinition.typeTested.preference` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.preference` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.preference`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preference.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.preference"
      },
      {
        "id" : "Extension.extension:preference.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "preferred | alternate",
        "definition" : "The preference for this type of conditioned specimen.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Degree of preference of a type of conditioned specimen.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-specimen-contained-preference-for-R4"
        }
      },
      {
        "id" : "Extension.extension:container",
        "path" : "Extension.extension",
        "sliceName" : "container",
        "short" : "The specimen's container",
        "definition" : "The specimen's container.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension",
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
        "id" : "Extension.extension:container.extension:material",
        "path" : "Extension.extension.extension",
        "sliceName" : "material",
        "short" : "The material type used for the container",
        "definition" : "The type of material of the container.",
        "comment" : "Examples: glass, plastic, metal.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.material` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.material` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.material`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:material.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.material"
      },
      {
        "id" : "Extension.extension:container.extension:material.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The material type used for the container",
        "definition" : "The type of material of the container.",
        "comment" : "Examples: glass, plastic, metal.",
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
          "description" : "SCT 32039001 |Glass|, 61088005 |Plastic|, 425620007 |Metal|",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-container-material-for-R4"
        }
      },
      {
        "id" : "Extension.extension:container.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Kind of container associated with the kind of specimen",
        "definition" : "The type of container used to contain this kind of specimen.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.type` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.type` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.type"
      },
      {
        "id" : "Extension.extension:container.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Kind of container associated with the kind of specimen",
        "definition" : "The type of container used to contain this kind of specimen.",
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
          "description" : "SCT descendants of 706041008 |Device for body fluid and tissue collection/transfer/processing (physical object)|",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-specimen-container-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:container.extension:cap",
        "path" : "Extension.extension.extension",
        "sliceName" : "cap",
        "short" : "Color of container cap",
        "definition" : "Color of container cap.",
        "requirements" : "From ISO 6710-2017 Table F.1 Recommended colour codes. Element `SpecimenDefinition.typeTested.container.cap` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.cap` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.cap`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:cap.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.cap"
      },
      {
        "id" : "Extension.extension:container.extension:cap.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Color of container cap",
        "definition" : "Color of container cap.",
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
          "description" : "Color of the container cap.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-container-cap-for-R4"
        }
      },
      {
        "id" : "Extension.extension:container.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "The description of the kind of container",
        "definition" : "The textual description of the kind of container.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.description` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.description` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.description"
      },
      {
        "id" : "Extension.extension:container.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The description of the kind of container",
        "definition" : "The textual description of the kind of container.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:container.extension:capacity",
        "path" : "Extension.extension.extension",
        "sliceName" : "capacity",
        "short" : "The capacity of this kind of container",
        "definition" : "The capacity (volume or other measure) of this kind of container.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.capacity` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.capacity` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.capacity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:capacity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.capacity"
      },
      {
        "id" : "Extension.extension:container.extension:capacity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The capacity of this kind of container",
        "definition" : "The capacity (volume or other measure) of this kind of container.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:container.extension:minimumVolume",
        "path" : "Extension.extension.extension",
        "sliceName" : "minimumVolume",
        "short" : "Minimum volume",
        "definition" : "The minimum volume to be conditioned in the container.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.minimumVolume[x]` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nNote that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`.\nElement `SpecimenDefinition.typeTested.container.minimumVolume[x]` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.minimumVolume[x]`, but has no comparisons.\nNote that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:minimumVolume.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.minimumVolume"
      },
      {
        "id" : "Extension.extension:container.extension:minimumVolume.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Minimum volume",
        "definition" : "The minimum volume to be conditioned in the container.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          },
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:container.extension:additive",
        "path" : "Extension.extension.extension",
        "sliceName" : "additive",
        "short" : "Additive associated with container",
        "definition" : "Substance introduced in the kind of container to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.additive` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.additive` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:additive.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:container.extension:additive.extension:additive",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "additive",
        "short" : "Additive associated with container",
        "definition" : "Substance introduced in the kind of container to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.additive.additive[x]` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container.additive` requires a cross-version extension.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]`, but has no comparisons.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:additive.extension:additive.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.additive.additive"
      },
      {
        "id" : "Extension.extension:container.extension:additive.extension:additive.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Additive associated with container",
        "definition" : "Substance introduced in the kind of container to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Substance added to specimen container.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v2-0371-for-R4"
        }
      },
      {
        "id" : "Extension.extension:container.extension:additive.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.additive"
      },
      {
        "id" : "Extension.extension:container.extension:additive.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:container.extension:preparation",
        "path" : "Extension.extension.extension",
        "sliceName" : "preparation",
        "short" : "Special processing applied to the container for this specimen type",
        "definition" : "Special processing that should be applied to the container for this kind of specimen.",
        "requirements" : "Element `SpecimenDefinition.typeTested.container.preparation` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.preparation` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.preparation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:container.extension:preparation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.preparation"
      },
      {
        "id" : "Extension.extension:container.extension:preparation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Special processing applied to the container for this specimen type",
        "definition" : "Special processing that should be applied to the container for this kind of specimen.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:container.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container"
      },
      {
        "id" : "Extension.extension:container.value[x]",
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
        "id" : "Extension.extension:requirement",
        "path" : "Extension.extension",
        "sliceName" : "requirement",
        "short" : "Requirements for specimen delivery and special handling",
        "definition" : "Requirements for delivery and special handling of this kind of conditioned specimen.",
        "requirements" : "Element `SpecimenDefinition.typeTested.requirement` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.requirement` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.requirement`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:requirement.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.requirement"
      },
      {
        "id" : "Extension.extension:requirement.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Requirements for specimen delivery and special handling",
        "definition" : "Requirements for delivery and special handling of this kind of conditioned specimen.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:retentionTime",
        "path" : "Extension.extension",
        "sliceName" : "retentionTime",
        "short" : "The usual time for retaining this kind of specimen",
        "definition" : "The usual time that a specimen of this kind is retained after the ordered tests are completed, for the purpose of additional testing.",
        "requirements" : "Element `SpecimenDefinition.typeTested.retentionTime` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.retentionTime` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.retentionTime`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:retentionTime.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.retentionTime"
      },
      {
        "id" : "Extension.extension:retentionTime.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The usual time for retaining this kind of specimen",
        "definition" : "The usual time that a specimen of this kind is retained after the ordered tests are completed, for the purpose of additional testing.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Extension.extension:singleUse",
        "path" : "Extension.extension",
        "sliceName" : "singleUse",
        "short" : "Specimen for single use only",
        "definition" : "Specimen can be used by only one test or panel if the value is \"true\".",
        "requirements" : "Element `SpecimenDefinition.typeTested.singleUse` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.singleUse` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:singleUse.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.singleUse"
      },
      {
        "id" : "Extension.extension:singleUse.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specimen for single use only",
        "definition" : "Specimen can be used by only one test or panel if the value is \"true\".",
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
        "id" : "Extension.extension:rejectionCriterion",
        "path" : "Extension.extension",
        "sliceName" : "rejectionCriterion",
        "short" : "Criterion specified for specimen rejection",
        "definition" : "Criterion for rejection of the specimen in its container by the laboratory.",
        "requirements" : "Element `SpecimenDefinition.typeTested.rejectionCriterion` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.rejectionCriterion` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.rejectionCriterion`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rejectionCriterion.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.rejectionCriterion"
      },
      {
        "id" : "Extension.extension:rejectionCriterion.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Criterion specified for specimen rejection",
        "definition" : "Criterion for rejection of the specimen in its container by the laboratory.",
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
          "description" : "Criterion for rejection of the specimen by laboratory.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-rejection-criteria-for-R4"
        }
      },
      {
        "id" : "Extension.extension:handling",
        "path" : "Extension.extension",
        "sliceName" : "handling",
        "short" : "Specimen handling before testing",
        "definition" : "Set of instructions for preservation/transport of the specimen at a defined temperature interval, prior the testing process.",
        "requirements" : "Element `SpecimenDefinition.typeTested.handling` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:handling.extension",
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
        "id" : "Extension.extension:handling.extension:temperatureQualifier",
        "path" : "Extension.extension.extension",
        "sliceName" : "temperatureQualifier",
        "short" : "Qualifies the interval of temperature",
        "definition" : "It qualifies the interval of temperature, which characterizes an occurrence of handling. Conditions that are not related to temperature may be handled in the instruction element.",
        "requirements" : "Element `SpecimenDefinition.typeTested.handling.temperatureQualifier` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.temperatureQualifier` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureQualifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:handling.extension:temperatureQualifier.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling.temperatureQualifier"
      },
      {
        "id" : "Extension.extension:handling.extension:temperatureQualifier.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Qualifies the interval of temperature",
        "definition" : "It qualifies the interval of temperature, which characterizes an occurrence of handling. Conditions that are not related to temperature may be handled in the instruction element.",
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
          "description" : "Set of handling instructions prior testing of the specimen.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-handling-condition-for-R4"
        }
      },
      {
        "id" : "Extension.extension:handling.extension:temperatureRange",
        "path" : "Extension.extension.extension",
        "sliceName" : "temperatureRange",
        "short" : "Temperature range for these handling instructions",
        "definition" : "The temperature interval for this set of handling instructions.",
        "requirements" : "Element `SpecimenDefinition.typeTested.handling.temperatureRange` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.temperatureRange` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureRange`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:handling.extension:temperatureRange.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling.temperatureRange"
      },
      {
        "id" : "Extension.extension:handling.extension:temperatureRange.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Temperature range for these handling instructions",
        "definition" : "The temperature interval for this set of handling instructions.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:handling.extension:maxDuration",
        "path" : "Extension.extension.extension",
        "sliceName" : "maxDuration",
        "short" : "Maximum preservation time",
        "definition" : "The maximum time interval of preservation of the specimen with these conditions.",
        "requirements" : "Element `SpecimenDefinition.typeTested.handling.maxDuration` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.maxDuration` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.maxDuration`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:handling.extension:maxDuration.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling.maxDuration"
      },
      {
        "id" : "Extension.extension:handling.extension:maxDuration.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Maximum preservation time",
        "definition" : "The maximum time interval of preservation of the specimen with these conditions.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Extension.extension:handling.extension:instruction",
        "path" : "Extension.extension.extension",
        "sliceName" : "instruction",
        "short" : "Preservation instruction",
        "definition" : "Additional textual instructions for the preservation or transport of the specimen. For instance, 'Protect from light exposure'.",
        "requirements" : "Element `SpecimenDefinition.typeTested.handling.instruction` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.instruction` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.instruction`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:handling.extension:instruction.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling.instruction"
      },
      {
        "id" : "Extension.extension:handling.extension:instruction.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Preservation instruction",
        "definition" : "Additional textual instructions for the preservation or transport of the specimen. For instance, 'Protect from light exposure'.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "markdown"
          }
        ]
      },
      {
        "id" : "Extension.extension:handling.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.handling"
      },
      {
        "id" : "Extension.extension:handling.value[x]",
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
        "id" : "Extension.extension:testingDestination",
        "path" : "Extension.extension",
        "sliceName" : "testingDestination",
        "short" : "Where the specimen will be tested",
        "definition" : "Where the specimen will be tested: e.g., lab, sector, device or any combination of these.",
        "requirements" : "Element `SpecimenDefinition.typeTested.testingDestination` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.testingDestination` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:testingDestination.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.testingDestination"
      },
      {
        "id" : "Extension.extension:testingDestination.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Where the specimen will be tested",
        "definition" : "Where the specimen will be tested: e.g., lab, sector, device or any combination of these.",
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
          "description" : "Codes specifying where the specimen will be tested.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-diagnostic-service-sections-for-R4"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested"
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
