# ExtensionBiologicallyDerivedProductDispense - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.BiologicallyDerivedProductDispense` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `BiologicallyDerivedProductDispense` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.BiologicallyDerivedProductDispense for use in FHIR R4](StructureDefinition-profile-BiologicallyDerivedProductDispense.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-BiologicallyDerivedProductDispense)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.csv), [Excel](../StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.xlsx), [Schematron](../StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-BiologicallyDerivedProductDispense",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionBiologicallyDerivedProductDispense",
  "title" : "Cross-version Extension `R5.BiologicallyDerivedProductDispense` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `BiologicallyDerivedProductDispense` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `BiologicallyDerivedProductDispense` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`BiologicallyDerivedProductDispense` 0..* `BiologicallyDerivedProductDispense`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `BiologicallyDerivedProductDispense` 0..* `BiologicallyDerivedProductDispense`\r\n\r\nFollowing are the generation technical comments:\r\nElement `BiologicallyDerivedProductDispense` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "A record of dispensation of a biologically derived product",
        "definition" : "This resource reflects an instance of a biologically derived product dispense. The supply or dispense of a biologically derived product from the supply organization or department (e.g. hospital transfusion laboratory) to the clinical team responsible for clinical application.",
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
        "min" : 3,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:basedOn",
        "path" : "Extension.extension",
        "sliceName" : "basedOn",
        "short" : "The order or request that this dispense is fulfilling",
        "definition" : "The order or request that the dispense is fulfilling. This is a reference to a ServiceRequest resource.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:basedOn.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "basedOn"
      },
      {
        "id" : "Extension.extension:basedOn.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The order or request that this dispense is fulfilling",
        "definition" : "The order or request that the dispense is fulfilling. This is a reference to a ServiceRequest resource.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:partOf",
        "path" : "Extension.extension",
        "sliceName" : "partOf",
        "short" : "Short description",
        "definition" : "A larger event of which this particular event is a component.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:partOf.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "partOf"
      },
      {
        "id" : "Extension.extension:partOf.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Short description",
        "definition" : "A larger event of which this particular event is a component.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProductDispense|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "preparation | in-progress | allocated | issued | unfulfilled | returned | entered-in-error | unknown",
        "definition" : "A code specifying the state of the dispense event.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.status` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 1,
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
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "preparation | in-progress | allocated | issued | unfulfilled | returned | entered-in-error | unknown",
        "definition" : "A code specifying the state of the dispense event.",
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
        ]
      },
      {
        "id" : "Extension.extension:originRelationshipType",
        "path" : "Extension.extension",
        "sliceName" : "originRelationshipType",
        "short" : "Relationship between the donor and intended recipient",
        "definition" : "Indicates the relationship between the donor of the biologically derived product and the intended recipient.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.originRelationshipType` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:originRelationshipType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "originRelationshipType"
      },
      {
        "id" : "Extension.extension:originRelationshipType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Relationship between the donor and intended recipient",
        "definition" : "Indicates the relationship between the donor of the biologically derived product and the intended recipient.",
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
        "id" : "Extension.extension:product",
        "path" : "Extension.extension",
        "sliceName" : "product",
        "short" : "The BiologicallyDerivedProduct that is dispensed",
        "definition" : "A link to a resource identifying the biologically derived product that is being dispensed.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.product` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:product.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "product"
      },
      {
        "id" : "Extension.extension:product.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The BiologicallyDerivedProduct that is dispensed",
        "definition" : "A link to a resource identifying the biologically derived product that is being dispensed.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:patient",
        "path" : "Extension.extension",
        "sliceName" : "patient",
        "short" : "The intended recipient of the dispensed product",
        "definition" : "A link to a resource representing the patient that the product is dispensed for.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.patient` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:patient.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "patient"
      },
      {
        "id" : "Extension.extension:patient.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The intended recipient of the dispensed product",
        "definition" : "A link to a resource representing the patient that the product is dispensed for.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:matchStatus",
        "path" : "Extension.extension",
        "sliceName" : "matchStatus",
        "short" : "Indicates the type of matching associated with the dispense",
        "definition" : "Indicates the type of matching associated with the dispense.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.matchStatus` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:matchStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "matchStatus"
      },
      {
        "id" : "Extension.extension:matchStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Indicates the type of matching associated with the dispense",
        "definition" : "Indicates the type of matching associated with the dispense.",
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
        "id" : "Extension.extension:performer",
        "path" : "Extension.extension",
        "sliceName" : "performer",
        "short" : "Indicates who or what performed an action",
        "definition" : "Indicates who or what performed an action.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.performer` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performer.extension",
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
        "id" : "Extension.extension:performer.extension:function",
        "path" : "Extension.extension.extension",
        "sliceName" : "function",
        "short" : "Identifies the function of the performer during the dispense",
        "definition" : "Identifies the function of the performer during the dispense.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.performer.function` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performer.extension:function.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "function"
      },
      {
        "id" : "Extension.extension:performer.extension:function.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Identifies the function of the performer during the dispense",
        "definition" : "Identifies the function of the performer during the dispense.",
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
        "id" : "Extension.extension:performer.extension:actor",
        "path" : "Extension.extension.extension",
        "sliceName" : "actor",
        "short" : "Who performed the action",
        "definition" : "Identifies the person responsible for the action.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.performer.actor` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performer.extension:actor.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "actor"
      },
      {
        "id" : "Extension.extension:performer.extension:actor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Who performed the action",
        "definition" : "Identifies the person responsible for the action.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:performer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer"
      },
      {
        "id" : "Extension.extension:performer.value[x]",
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
        "id" : "Extension.extension:location",
        "path" : "Extension.extension",
        "sliceName" : "location",
        "short" : "Where the dispense occurred",
        "definition" : "The physical location where the dispense was performed.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.location` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "location"
      },
      {
        "id" : "Extension.extension:location.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Where the dispense occurred",
        "definition" : "The physical location where the dispense was performed.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Amount dispensed",
        "definition" : "The amount of product in the dispense. Quantity will depend on the product being dispensed. Examples are: volume; cell count; concentration.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:quantity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "quantity"
      },
      {
        "id" : "Extension.extension:quantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Amount dispensed",
        "definition" : "The amount of product in the dispense. Quantity will depend on the product being dispensed. Examples are: volume; cell count; concentration.",
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
        "id" : "Extension.extension:preparedDate",
        "path" : "Extension.extension",
        "sliceName" : "preparedDate",
        "short" : "When product was selected/matched",
        "definition" : "When the product was selected/ matched.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preparedDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "preparedDate"
      },
      {
        "id" : "Extension.extension:preparedDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When product was selected/matched",
        "definition" : "When the product was selected/ matched.",
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
        "id" : "Extension.extension:whenHandedOver",
        "path" : "Extension.extension",
        "sliceName" : "whenHandedOver",
        "short" : "When the product was dispatched",
        "definition" : "When the product was dispatched for clinical use.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:whenHandedOver.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "whenHandedOver"
      },
      {
        "id" : "Extension.extension:whenHandedOver.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the product was dispatched",
        "definition" : "When the product was dispatched for clinical use.",
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
        "id" : "Extension.extension:destination",
        "path" : "Extension.extension",
        "sliceName" : "destination",
        "short" : "Where the product was dispatched to",
        "definition" : "Link to a resource identifying the physical location that the product was dispatched to.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.destination` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:destination.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "destination"
      },
      {
        "id" : "Extension.extension:destination.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Where the product was dispatched to",
        "definition" : "Link to a resource identifying the physical location that the product was dispatched to.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Additional notes",
        "definition" : "Additional notes.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.note` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional notes",
        "definition" : "Additional notes.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:usageInstruction",
        "path" : "Extension.extension",
        "sliceName" : "usageInstruction",
        "short" : "Specific instructions for use",
        "definition" : "Specific instructions for use.",
        "requirements" : "Element `BiologicallyDerivedProductDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:usageInstruction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "usageInstruction"
      },
      {
        "id" : "Extension.extension:usageInstruction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specific instructions for use",
        "definition" : "Specific instructions for use.",
        "min" : 0,
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense"
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
