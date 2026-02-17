# ExtensionMedicationKnowledge_Definitional - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationKnowledge.definitional` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationKnowledge.definitional` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationKnowledge for use in FHIR R4](StructureDefinition-profile-MedicationKnowledge.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationKnowledge.definitional)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationKnowledge.definitional.csv), [Excel](../StructureDefinition-ext-R5-MedicationKnowledge.definitional.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationKnowledge.definitional.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationKnowledge.definitional",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationKnowledge_Definitional",
  "title" : "Cross-version Extension `R5.MedicationKnowledge.definitional` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationKnowledge.definitional` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationKnowledge.definitional` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationKnowledge.definitional` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationKnowledge.definitional` 0..1 `BackboneElement`\n*  R4B: `MedicationKnowledge` 0..* `MedicationKnowledge`\n*  R4: `MedicationKnowledge` 0..* `MedicationKnowledge`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationKnowledge.definitional` has is mapped to FHIR R4 element `MedicationKnowledge`, but has no comparisons.\nElement `MedicationKnowledge.definitional` has is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic`, but has no comparisons.",
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
      "expression" : "MedicationKnowledge.drugCharacteristic"
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
        "short" : "Minimal definition information about the medication",
        "definition" : "Along with the link to a Medicinal Product Definition resource, this information provides common definitional elements that are needed to understand the specific medication that is being described.",
        "min" : 0,
        "max" : "1",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:definition",
        "path" : "Extension.extension",
        "sliceName" : "definition",
        "short" : "Definitional resources that provide more information about this medication",
        "definition" : "Associated definitions for this medication.",
        "requirements" : "Element `MedicationKnowledge.definitional.definition` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.definitional.definition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.definitional.definition` has a context of MedicationKnowledge.drugCharacteristic based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:definition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.definition"
      },
      {
        "id" : "Extension.extension:definition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Definitional resources that provide more information about this medication",
        "definition" : "Associated definitions for this medication.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:doseForm",
        "path" : "Extension.extension",
        "sliceName" : "doseForm",
        "short" : "powder | tablets | capsule +",
        "definition" : "Describes the form of the item.  Powder; tablets; capsule.",
        "comment" : "When Medication is referenced from MedicationRequest, this is the ordered form.  When Medication is referenced within MedicationDispense, this is the dispensed form.  When Medication is referenced within MedicationAdministration, this is administered form.",
        "requirements" : "Element `MedicationKnowledge.definitional.doseForm` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.doseForm` has is mapped to FHIR R4 element `MedicationKnowledge.doseForm`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:doseForm.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.doseForm"
      },
      {
        "id" : "Extension.extension:doseForm.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "powder | tablets | capsule +",
        "definition" : "Describes the form of the item.  Powder; tablets; capsule.",
        "comment" : "When Medication is referenced from MedicationRequest, this is the ordered form.  When Medication is referenced within MedicationDispense, this is the dispensed form.  When Medication is referenced within MedicationAdministration, this is administered form.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medication-form-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:intendedRoute",
        "path" : "Extension.extension",
        "sliceName" : "intendedRoute",
        "short" : "The intended or approved route of administration",
        "definition" : "The intended or approved route of administration.",
        "requirements" : "Element `MedicationKnowledge.definitional.intendedRoute` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.intendedRoute` has is mapped to FHIR R4 element `MedicationKnowledge.intendedRoute`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:intendedRoute.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.intendedRoute"
      },
      {
        "id" : "Extension.extension:intendedRoute.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The intended or approved route of administration",
        "definition" : "The intended or approved route of administration.",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-route-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:ingredient",
        "path" : "Extension.extension",
        "sliceName" : "ingredient",
        "short" : "Active or inactive ingredient",
        "definition" : "Identifies a particular constituent of interest in the product.",
        "requirements" : "Element `MedicationKnowledge.definitional.ingredient` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.ingredient` has is mapped to FHIR R4 element `MedicationKnowledge.ingredient`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension:item",
        "path" : "Extension.extension.extension",
        "sliceName" : "item",
        "short" : "Substances contained in the medication",
        "definition" : "A reference to the resource that provides information about the ingredient.",
        "requirements" : "Element `MedicationKnowledge.definitional.ingredient.item` is part of an existing definition because parent element `MedicationKnowledge.definitional.ingredient` requires a cross-version extension.\nNote that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`.\nElement `MedicationKnowledge.definitional.ingredient.item` has is mapped to FHIR R4 element `MedicationKnowledge.ingredient.item[x]`, but has no comparisons.\nNote that the target element context `MedicationKnowledge.ingredient.item[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.ingredient`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension",
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
        "id" : "Extension.extension:ingredient.extension:item.extension:_datatype",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension:_datatype.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
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
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension:concept",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons.\nElement `CodeableReference.concept` has a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension:concept.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension:concept.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
        "id" : "Extension.extension:ingredient.extension:item.extension:reference",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` has a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` has is mapped to FHIR R4 element `Reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension:reference.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Substance|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Substance|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.item"
      },
      {
        "id" : "Extension.extension:ingredient.extension:item.value[x]",
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
        "id" : "Extension.extension:ingredient.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "A code that defines the type of ingredient, active, base, etc",
        "definition" : "Indication of whether this ingredient affects the therapeutic action of the drug.",
        "requirements" : "Element `MedicationKnowledge.definitional.ingredient.type` is part of an existing definition because parent element `MedicationKnowledge.definitional.ingredient` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.ingredient.type` has a context of MedicationKnowledge.ingredient based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.type"
      },
      {
        "id" : "Extension.extension:ingredient.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A code that defines the type of ingredient, active, base, etc",
        "definition" : "Indication of whether this ingredient affects the therapeutic action of the drug.",
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
        "id" : "Extension.extension:ingredient.extension:strength",
        "path" : "Extension.extension.extension",
        "sliceName" : "strength",
        "short" : "Quantity of ingredient present",
        "definition" : "Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.",
        "requirements" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is part of an existing definition because parent element `MedicationKnowledge.definitional.ingredient` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.ingredient.strength[x]` has is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:ingredient.extension:strength.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.strength"
      },
      {
        "id" : "Extension.extension:ingredient.extension:strength.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Quantity of ingredient present",
        "definition" : "Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.",
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
          },
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Extension.extension:ingredient.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient"
      },
      {
        "id" : "Extension.extension:ingredient.value[x]",
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
        "id" : "Extension.extension:drugCharacteristic",
        "path" : "Extension.extension",
        "sliceName" : "drugCharacteristic",
        "short" : "Specifies descriptive properties of the medicine",
        "definition" : "Specifies descriptive properties of the medicine, such as color, shape, imprints, etc.",
        "requirements" : "Element `MedicationKnowledge.definitional.drugCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.definitional` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.drugCharacteristic` has is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:drugCharacteristic.extension",
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
        "id" : "Extension.extension:drugCharacteristic.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Code specifying the type of characteristic of medication",
        "definition" : "A code specifying which characteristic of the medicine is being described (for example, colour, shape, imprint).",
        "requirements" : "Element `MedicationKnowledge.definitional.drugCharacteristic.type` is part of an existing definition because parent element `MedicationKnowledge.definitional.drugCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.definitional.drugCharacteristic.type` has is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.type`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:drugCharacteristic.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic.type"
      },
      {
        "id" : "Extension.extension:drugCharacteristic.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Code specifying the type of characteristic of medication",
        "definition" : "A code specifying which characteristic of the medicine is being described (for example, colour, shape, imprint).",
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
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medicationknowledge-characteristic-for-R4"
        }
      },
      {
        "id" : "Extension.extension:drugCharacteristic.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "Description of the characteristic",
        "definition" : "Description of the characteristic.",
        "comment" : "The description should be provided as a CodeableConcept, SimpleQuantity or an image.  The description can be a string only when these others are not available.",
        "requirements" : "Element `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.definitional.drugCharacteristic` requires a cross-version extension.\nNote that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nElement `MedicationKnowledge.definitional.drugCharacteristic.value[x]` has is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]`, but has no comparisons.\nNote that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:drugCharacteristic.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic.value"
      },
      {
        "id" : "Extension.extension:drugCharacteristic.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Description of the characteristic",
        "definition" : "Description of the characteristic.",
        "comment" : "The description should be provided as a CodeableConcept, SimpleQuantity or an image.  The description can be a string only when these others are not available.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Attachment"
          }
        ]
      },
      {
        "id" : "Extension.extension:drugCharacteristic.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic"
      },
      {
        "id" : "Extension.extension:drugCharacteristic.value[x]",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional"
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
