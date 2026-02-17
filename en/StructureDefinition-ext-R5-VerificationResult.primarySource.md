# ExtensionVerificationResult_PrimarySource - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.VerificationResult.primarySource` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `VerificationResult.primarySource` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.VerificationResult for use in FHIR R4](StructureDefinition-profile-VerificationResult.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-VerificationResult.primarySource)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-VerificationResult.primarySource.csv), [Excel](../StructureDefinition-ext-R5-VerificationResult.primarySource.xlsx), [Schematron](../StructureDefinition-ext-R5-VerificationResult.primarySource.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-VerificationResult.primarySource",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionVerificationResult_PrimarySource",
  "title" : "Cross-version Extension `R5.VerificationResult.primarySource` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `VerificationResult.primarySource` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `VerificationResult.primarySource` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`VerificationResult.primarySource` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `VerificationResult.primarySource` 0..* `BackboneElement`\n*  R4B: `VerificationResult.primarySource` 0..* `BackboneElement`\n*  R4: `VerificationResult.primarySource` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `VerificationResult.primarySource` has is mapped to FHIR R4 element `VerificationResult.primarySource`, but has no comparisons.",
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
      "expression" : "VerificationResult.primarySource"
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
        "short" : "Information about the primary source(s) involved in validation",
        "definition" : "Information about the primary source(s) involved in validation.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:who",
        "path" : "Extension.extension",
        "sliceName" : "who",
        "short" : "Reference to the primary source",
        "definition" : "Reference to the primary source.",
        "requirements" : "Element `VerificationResult.primarySource.who` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.who` has is mapped to FHIR R4 element `VerificationResult.primarySource.who`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:who.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource.who"
      },
      {
        "id" : "Extension.extension:who.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Reference to the primary source",
        "definition" : "Reference to the primary source.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Type of primary source (License Board; Primary Education; Continuing Education; Postal Service; Relationship owner; Registration Authority; legal source; issuing source; authoritative source)",
        "definition" : "Type of primary source (License Board; Primary Education; Continuing Education; Postal Service; Relationship owner; Registration Authority; legal source; issuing source; authoritative source).",
        "requirements" : "Element `VerificationResult.primarySource.type` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.type` has is mapped to FHIR R4 element `VerificationResult.primarySource.type`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of primary source (License Board; Primary Education; Continuing Education; Postal Service; Relationship owner; Registration Authority; legal source; issuing source; authoritative source)",
        "definition" : "Type of primary source (License Board; Primary Education; Continuing Education; Postal Service; Relationship owner; Registration Authority; legal source; issuing source; authoritative source).",
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
          "description" : "Type of the validation primary source.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-verificationresult-primary-source-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:communicationMethod",
        "path" : "Extension.extension",
        "sliceName" : "communicationMethod",
        "short" : "Method for exchanging information with the primary source",
        "definition" : "Method for communicating with the primary source (manual; API; Push).",
        "requirements" : "Element `VerificationResult.primarySource.communicationMethod` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.communicationMethod` has is mapped to FHIR R4 element `VerificationResult.primarySource.communicationMethod`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:communicationMethod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource.communicationMethod"
      },
      {
        "id" : "Extension.extension:communicationMethod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Method for exchanging information with the primary source",
        "definition" : "Method for communicating with the primary source (manual; API; Push).",
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
          "description" : "Method for communicating with the data source (manual; API; Push).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-verificationresult-communication-method-for-R4"
        }
      },
      {
        "id" : "Extension.extension:validationStatus",
        "path" : "Extension.extension",
        "sliceName" : "validationStatus",
        "short" : "successful | failed | unknown",
        "definition" : "Status of the validation of the target against the primary source (successful; failed; unknown).",
        "requirements" : "Element `VerificationResult.primarySource.validationStatus` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.validationStatus` has is mapped to FHIR R4 element `VerificationResult.primarySource.validationStatus`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:validationStatus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource.validationStatus"
      },
      {
        "id" : "Extension.extension:validationStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "successful | failed | unknown",
        "definition" : "Status of the validation of the target against the primary source (successful; failed; unknown).",
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
          "description" : "Status of the validation of the target against the primary source.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-verificationresult-validation-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:validationDate",
        "path" : "Extension.extension",
        "sliceName" : "validationDate",
        "short" : "When the target was validated against the primary source",
        "definition" : "When the target was validated against the primary source.",
        "requirements" : "Element `VerificationResult.primarySource.validationDate` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.validationDate` has is mapped to FHIR R4 element `VerificationResult.primarySource.validationDate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:validationDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource.validationDate"
      },
      {
        "id" : "Extension.extension:validationDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the target was validated against the primary source",
        "definition" : "When the target was validated against the primary source.",
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
        "id" : "Extension.extension:canPushUpdates",
        "path" : "Extension.extension",
        "sliceName" : "canPushUpdates",
        "short" : "yes | no | undetermined",
        "definition" : "Ability of the primary source to push updates/alerts (yes; no; undetermined).",
        "requirements" : "Element `VerificationResult.primarySource.canPushUpdates` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.canPushUpdates` has is mapped to FHIR R4 element `VerificationResult.primarySource.canPushUpdates`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:canPushUpdates.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource.canPushUpdates"
      },
      {
        "id" : "Extension.extension:canPushUpdates.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "yes | no | undetermined",
        "definition" : "Ability of the primary source to push updates/alerts (yes; no; undetermined).",
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
          "description" : "Ability of the primary source to push updates/alerts.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-verificationresult-can-push-updates-for-R4"
        }
      },
      {
        "id" : "Extension.extension:pushTypeAvailable",
        "path" : "Extension.extension",
        "sliceName" : "pushTypeAvailable",
        "short" : "specific | any | source",
        "definition" : "Type of alerts/updates the primary source can send (specific requested changes; any changes; as defined by source).",
        "requirements" : "Element `VerificationResult.primarySource.pushTypeAvailable` is part of an existing definition because parent element `VerificationResult.primarySource` requires a cross-version extension.\nElement `VerificationResult.primarySource.pushTypeAvailable` has is mapped to FHIR R4 element `VerificationResult.primarySource.pushTypeAvailable`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:pushTypeAvailable.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource.pushTypeAvailable"
      },
      {
        "id" : "Extension.extension:pushTypeAvailable.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "specific | any | source",
        "definition" : "Type of alerts/updates the primary source can send (specific requested changes; any changes; as defined by source).",
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
          "description" : "Type of alerts/updates the primary source can send.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-verificationresult-push-type-available-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.primarySource"
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
