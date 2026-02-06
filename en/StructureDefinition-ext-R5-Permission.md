# ExtensionPermission - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Permission` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Permission` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Permission for use in FHIR R4](StructureDefinition-profile-Permission.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Permission)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Permission.csv), [Excel](../StructureDefinition-ext-R5-Permission.xlsx), [Schematron](../StructureDefinition-ext-R5-Permission.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Permission",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionPermission",
  "title" : "Cross-version Extension `R5.Permission` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Permission` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Permission` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Permission` 0..* `Permission`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `Permission` 0..* `Permission`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Permission` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
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
        "short" : "Access Rules",
        "definition" : "Permission resource holds access rules for a given data and context.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "active | entered-in-error | draft | rejected",
        "definition" : "Status.",
        "requirements" : "Element `Permission.status` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
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
        "short" : "active | entered-in-error | draft | rejected",
        "definition" : "Status.",
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
        "id" : "Extension.extension:asserter",
        "path" : "Extension.extension",
        "sliceName" : "asserter",
        "short" : "The person or entity that asserts the permission",
        "definition" : "The person or entity that asserts the permission.",
        "requirements" : "Element `Permission.asserter` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:asserter.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "asserter"
      },
      {
        "id" : "Extension.extension:asserter.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The person or entity that asserts the permission",
        "definition" : "The person or entity that asserts the permission.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "The date that permission was asserted",
        "definition" : "The date that permission was asserted.",
        "requirements" : "Element `Permission.date` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:date.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The date that permission was asserted",
        "definition" : "The date that permission was asserted.",
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
        "id" : "Extension.extension:validity",
        "path" : "Extension.extension",
        "sliceName" : "validity",
        "short" : "The period in which the permission is active",
        "definition" : "The period in which the permission is active.",
        "requirements" : "Element `Permission.validity` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:validity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "validity"
      },
      {
        "id" : "Extension.extension:validity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The period in which the permission is active",
        "definition" : "The period in which the permission is active.",
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
        "id" : "Extension.extension:justification",
        "path" : "Extension.extension",
        "sliceName" : "justification",
        "short" : "The asserted justification for using the data",
        "definition" : "The asserted justification for using the data.",
        "requirements" : "Element `Permission.justification` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:justification.extension",
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
        "id" : "Extension.extension:justification.extension:basis",
        "path" : "Extension.extension.extension",
        "sliceName" : "basis",
        "short" : "The regulatory grounds upon which this Permission builds",
        "definition" : "This would be a codeableconcept, or a coding, which can be constrained to , for example, the 6 grounds for processing in GDPR.",
        "requirements" : "Element `Permission.justification.basis` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:justification.extension:basis.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "basis"
      },
      {
        "id" : "Extension.extension:justification.extension:basis.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The regulatory grounds upon which this Permission builds",
        "definition" : "This would be a codeableconcept, or a coding, which can be constrained to , for example, the 6 grounds for processing in GDPR.",
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
          "description" : "Regulatory policy examples",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-policy-for-R4"
        }
      },
      {
        "id" : "Extension.extension:justification.extension:evidence",
        "path" : "Extension.extension.extension",
        "sliceName" : "evidence",
        "short" : "Justifing rational",
        "definition" : "Justifing rational.",
        "comment" : "While any resource may be used, DocumentReference, Consent, PlanDefinition, and Contract would be most frequent",
        "requirements" : "Element `Permission.justification.evidence` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:justification.extension:evidence.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "evidence"
      },
      {
        "id" : "Extension.extension:justification.extension:evidence.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Justifing rational",
        "definition" : "Justifing rational.",
        "comment" : "While any resource may be used, DocumentReference, Consent, PlanDefinition, and Contract would be most frequent",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:justification.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.justification"
      },
      {
        "id" : "Extension.extension:justification.value[x]",
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
        "id" : "Extension.extension:combining",
        "path" : "Extension.extension",
        "sliceName" : "combining",
        "short" : "deny-overrides | permit-overrides | ordered-deny-overrides | ordered-permit-overrides | deny-unless-permit | permit-unless-deny",
        "definition" : "Defines a procedure for arriving at an access decision given the set of rules.",
        "comment" : "see [XACML Combining Rules](http://docs.oasis-open.org/xacml/3.0/xacml-3.0-core-spec-cos01-en.html#_Toc325047267)",
        "requirements" : "Element `Permission.combining` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:combining.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "combining"
      },
      {
        "id" : "Extension.extension:combining.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "deny-overrides | permit-overrides | ordered-deny-overrides | ordered-permit-overrides | deny-unless-permit | permit-unless-deny",
        "definition" : "Defines a procedure for arriving at an access decision given the set of rules.",
        "comment" : "see [XACML Combining Rules](http://docs.oasis-open.org/xacml/3.0/xacml-3.0-core-spec-cos01-en.html#_Toc325047267)",
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
        "id" : "Extension.extension:rule",
        "path" : "Extension.extension",
        "sliceName" : "rule",
        "short" : "Constraints to the Permission",
        "definition" : "A set of rules.",
        "requirements" : "Element `Permission.rule` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension",
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
        "id" : "Extension.extension:rule.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "deny | permit",
        "definition" : "deny | permit.",
        "requirements" : "Element `Permission.rule.type` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:rule.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "deny | permit",
        "definition" : "deny | permit.",
        "min" : 0,
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
          "description" : "How a rule statement is applied.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-provision-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data",
        "path" : "Extension.extension.extension",
        "sliceName" : "data",
        "short" : "The selection criteria to identify data that is within scope of this provision",
        "definition" : "A description or definition of which activities are allowed to be done on the data.",
        "requirements" : "Element `Permission.rule.data` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "resource",
        "short" : "Explicit FHIR Resource references",
        "definition" : "Explicit FHIR Resource references.",
        "requirements" : "Element `Permission.rule.data.resource` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.extension:meaning",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "meaning",
        "short" : "instance | related | dependents | authoredby",
        "definition" : "How the resource reference is interpreted when testing consent restrictions.",
        "requirements" : "Element `Permission.rule.data.resource.meaning` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.extension:meaning.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "meaning"
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.extension:meaning.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "instance | related | dependents | authoredby",
        "definition" : "How the resource reference is interpreted when testing consent restrictions.",
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
          "description" : "How a resource reference is interpreted when testing consent restrictions.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-data-meaning-for-R4"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.extension:reference",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "reference",
        "short" : "The actual data reference",
        "definition" : "A reference to a specific resource that defines which resources are covered by this consent.",
        "requirements" : "Element `Permission.rule.data.resource.reference` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.extension:reference.url",
        "path" : "Extension.extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:data.extension:resource.extension:reference.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The actual data reference",
        "definition" : "A reference to a specific resource that defines which resources are covered by this consent.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data.resource"
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:resource.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:security",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "security",
        "short" : "Security tag code on .meta.security",
        "definition" : "The data in scope are those with the given codes present in that data .meta.security element.",
        "comment" : "Note the ConfidentialityCode vocabulary indicates the highest value, thus a security label of \"R\" then it applies to all resources that are labeled \"R\" or lower. E.g. for Confidentiality, it's a high water mark. For other kinds of security labels, subsumption logic applies. When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
        "requirements" : "Element `Permission.rule.data.security` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:security.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "security"
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:security.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Security tag code on .meta.security",
        "definition" : "The data in scope are those with the given codes present in that data .meta.security element.",
        "comment" : "Note the ConfidentialityCode vocabulary indicates the highest value, thus a security label of \"R\" then it applies to all resources that are labeled \"R\" or lower. E.g. for Confidentiality, it's a high water mark. For other kinds of security labels, subsumption logic applies. When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ]
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:period",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "period",
        "short" : "Timeframe encompasing data create/update",
        "definition" : "Clinical or Operational Relevant period of time that bounds the data controlled by this rule.",
        "comment" : "This has a different sense to the .validity.",
        "requirements" : "Element `Permission.rule.data.period` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:period.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "period"
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:period.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Timeframe encompasing data create/update",
        "definition" : "Clinical or Operational Relevant period of time that bounds the data controlled by this rule.",
        "comment" : "This has a different sense to the .validity.",
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
        "id" : "Extension.extension:rule.extension:data.extension:expression",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "expression",
        "short" : "Expression identifying the data",
        "definition" : "Used when other data selection elements are insufficient.",
        "requirements" : "Element `Permission.rule.data.expression` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:expression.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "expression"
      },
      {
        "id" : "Extension.extension:rule.extension:data.extension:expression.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Expression identifying the data",
        "definition" : "Used when other data selection elements are insufficient.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Expression"
          }
        ]
      },
      {
        "id" : "Extension.extension:rule.extension:data.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.data"
      },
      {
        "id" : "Extension.extension:rule.extension:data.value[x]",
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
        "id" : "Extension.extension:rule.extension:activity",
        "path" : "Extension.extension.extension",
        "sliceName" : "activity",
        "short" : "A description or definition of which activities are allowed to be done on the data",
        "definition" : "A description or definition of which activities are allowed to be done on the data.",
        "requirements" : "Element `Permission.rule.activity` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:actor",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "actor",
        "short" : "Authorized actor(s)",
        "definition" : "The actor(s) authorized for the defined activity.",
        "requirements" : "Element `Permission.rule.activity.actor` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:actor.url",
        "path" : "Extension.extension.extension.extension.url",
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
        "id" : "Extension.extension:rule.extension:activity.extension:actor.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Authorized actor(s)",
        "definition" : "The actor(s) authorized for the defined activity.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:action",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "action",
        "short" : "Actions controlled by this rule",
        "definition" : "Actions controlled by this Rule.",
        "comment" : "Note that this is the direct action (not the grounds for the action covered in the purpose element). At present, the only action in the understood and tested scope of this resource is 'read'.",
        "requirements" : "Element `Permission.rule.activity.action` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:action.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "action"
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:action.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Actions controlled by this rule",
        "definition" : "Actions controlled by this Rule.",
        "comment" : "Note that this is the direct action (not the grounds for the action covered in the purpose element). At present, the only action in the understood and tested scope of this resource is 'read'.",
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
          "description" : "Detailed codes for the action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-action-for-R4"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:purpose",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "purpose",
        "short" : "The purpose for which the permission is given",
        "definition" : "The purpose for which the permission is given.",
        "requirements" : "Element `Permission.rule.activity.purpose` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:purpose.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "purpose"
      },
      {
        "id" : "Extension.extension:rule.extension:activity.extension:purpose.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The purpose for which the permission is given",
        "definition" : "The purpose for which the permission is given.",
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
          "description" : "What purposes of use are controlled by this exception. If more than one label is specified, operations must have all the specified labels.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-PurposeOfUse-for-R4"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:activity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule.activity"
      },
      {
        "id" : "Extension.extension:rule.extension:activity.value[x]",
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
        "id" : "Extension.extension:rule.extension:limit",
        "path" : "Extension.extension.extension",
        "sliceName" : "limit",
        "short" : "What limits apply to the use of the data",
        "definition" : "What limits apply to the use of the data.",
        "requirements" : "Element `Permission.rule.limit` is not mapped to FHIR R4, since FHIR R5 `Permission` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rule.extension:limit.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "limit"
      },
      {
        "id" : "Extension.extension:rule.extension:limit.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What limits apply to the use of the data",
        "definition" : "What limits apply to the use of the data.",
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
        "id" : "Extension.extension:rule.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission.rule"
      },
      {
        "id" : "Extension.extension:rule.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Permission"
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
