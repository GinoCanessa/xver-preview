# ExtensionProcedure_Performer - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Procedure.performer` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Procedure.performer` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Procedure for use in FHIR R4](StructureDefinition-profile-Procedure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Procedure.performer)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Procedure.performer.csv), [Excel](../StructureDefinition-ext-R5-Procedure.performer.xlsx), [Schematron](../StructureDefinition-ext-R5-Procedure.performer.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Procedure.performer",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionProcedure_Performer",
  "title" : "Cross-version Extension `R5.Procedure.performer` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Procedure.performer` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Procedure.performer` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Procedure.performer` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Procedure.performer` 0..* `BackboneElement`\n*  R4B: `Procedure.performer` 0..* `BackboneElement`\n*  R4: `Procedure.performer` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Procedure.performer` has is mapped to FHIR R4 element `Procedure.performer`, but has no comparisons.",
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
      "expression" : "Procedure.performer"
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
        "short" : "Who performed the procedure and what they did",
        "definition" : "Indicates who or what performed the procedure and how they were involved.",
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
        "id" : "Extension.extension:function",
        "path" : "Extension.extension",
        "sliceName" : "function",
        "short" : "Type of performance",
        "definition" : "Distinguishes the type of involvement of the performer in the procedure. For example, surgeon, anaesthetist, endoscopist.",
        "requirements" : "Allows disambiguation of the types of involvement of different performers. Element `Procedure.performer.function` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nElement `Procedure.performer.function` has is mapped to FHIR R4 element `Procedure.performer.function`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:function.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer.function"
      },
      {
        "id" : "Extension.extension:function.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of performance",
        "definition" : "Distinguishes the type of involvement of the performer in the procedure. For example, surgeon, anaesthetist, endoscopist.",
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
          "description" : "A code that identifies the role of a performer of the procedure.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-performer-role-for-R4"
        }
      },
      {
        "id" : "Extension.extension:actor",
        "path" : "Extension.extension",
        "sliceName" : "actor",
        "short" : "Who performed the procedure",
        "definition" : "Indicates who or what performed the procedure.",
        "requirements" : "A reference to Device supports use cases, such as pacemakers. Element `Procedure.performer.actor` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Procedure.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Procedure.performer.actor` has is mapped to FHIR R4 element `Procedure.performer.actor`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:actor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer.actor"
      },
      {
        "id" : "Extension.extension:actor.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who performed the procedure",
        "definition" : "Indicates who or what performed the procedure.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:onBehalfOf",
        "path" : "Extension.extension",
        "sliceName" : "onBehalfOf",
        "short" : "Organization the device or practitioner was acting for",
        "definition" : "The Organization the Patient, RelatedPerson, Device, CareTeam, and HealthcareService was acting on behalf of.",
        "comment" : "Organization, Patient, RelatedPerson, Device, CareTeam, and HealthcareService can be associated with multiple organizations. This element indicates which organization they were acting on behalf of when performing the action.",
        "requirements" : "Practitioners and Devices can be associated with multiple organizations.  This element indicates which organization they were acting on behalf of when performing the action. Element `Procedure.performer.onBehalfOf` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nElement `Procedure.performer.onBehalfOf` has is mapped to FHIR R4 element `Procedure.performer.onBehalfOf`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:onBehalfOf.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer.onBehalfOf"
      },
      {
        "id" : "Extension.extension:onBehalfOf.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Organization the device or practitioner was acting for",
        "definition" : "The Organization the Patient, RelatedPerson, Device, CareTeam, and HealthcareService was acting on behalf of.",
        "comment" : "Organization, Patient, RelatedPerson, Device, CareTeam, and HealthcareService can be associated with multiple organizations. This element indicates which organization they were acting on behalf of when performing the action.",
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
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "When the performer performed the procedure",
        "definition" : "Time period during which the performer performed the procedure.",
        "requirements" : "Element `Procedure.performer.period` is part of an existing definition because parent element `Procedure.performer` requires a cross-version extension.\nElement `Procedure.performer.period` has a context of Procedure.performer based on following the parent source element upwards and mapping to `Procedure`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the performer performed the procedure",
        "definition" : "Time period during which the performer performed the procedure.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Procedure.performer"
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
