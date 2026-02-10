# ProfileConsent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileConsent 

 
This cross-version profile allows R5 Consent content to be represented via FHIR R4 Consent resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Consent)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Consent.csv), [Excel](../StructureDefinition-profile-Consent.xlsx), [Schematron](../StructureDefinition-profile-Consent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Consent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Consent",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileConsent",
  "title" : "Cross-version Profile for R5.Consent for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.047911-06:00",
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
  "description" : "This cross-version profile allows R5 Consent content to be represented via FHIR R4 Consent resources.",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Consent|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Consent",
        "path" : "Consent"
      },
      {
        "id" : "Consent.extension",
        "path" : "Consent.extension",
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
        "id" : "Consent.extension:period",
        "path" : "Consent.extension",
        "sliceName" : "period",
        "short" : "Cross-version extension for Consent.period from R5 for use in FHIR R4",
        "comment" : "Element `Consent.period` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.period|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Consent.extension:decision",
        "path" : "Consent.extension",
        "sliceName" : "decision",
        "short" : "Cross-version extension for Consent.decision from R5 for use in FHIR R4",
        "comment" : "Element `Consent.decision` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.decision|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Consent.extension:grantor",
        "path" : "Consent.extension",
        "sliceName" : "grantor",
        "short" : "Cross-version extension for Consent.grantor from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.grantor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.grantor` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`.",
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
        "id" : "Consent.extension:manager",
        "path" : "Consent.extension",
        "sliceName" : "manager",
        "short" : "Cross-version extension for Consent.manager from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.manager` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.manager` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`.",
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
        "id" : "Consent.extension:controller",
        "path" : "Consent.extension",
        "sliceName" : "controller",
        "short" : "Cross-version extension for Consent.controller from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.controller` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.controller` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`.",
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
        "id" : "Consent.extension:sourceReference",
        "path" : "Consent.extension",
        "sliceName" : "sourceReference",
        "short" : "Cross-version extension for Consent.sourceReference from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.sourceReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.sourceReference` is mapped to FHIR R4 element `Consent.source[x]`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.",
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
        "id" : "Consent.extension:policyText",
        "path" : "Consent.extension",
        "sliceName" : "policyText",
        "short" : "Cross-version extension for Consent.policyText from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.policyText` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.policyText` is will have a context of Consent based on following the parent source element upwards and mapping to `Consent`.",
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
        "id" : "Consent.status.extension",
        "path" : "Consent.status.extension",
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
          "path" : "Consent.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Consent.status.extension:status",
        "path" : "Consent.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for Consent.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Consent.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Consent.status` is mapped to FHIR R4 element `Consent.status`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Consent.performer.extension",
        "path" : "Consent.performer.extension",
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
          "path" : "Consent.performer",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Consent.performer.extension:grantee",
        "path" : "Consent.performer.extension",
        "sliceName" : "grantee",
        "short" : "Cross-version extension for Consent.grantee from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/HealthcareService in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.grantee` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.grantee` is mapped to FHIR R4 element `Consent.performer`.",
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
        "id" : "Consent.verification.extension",
        "path" : "Consent.verification.extension",
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
        "id" : "Consent.verification.extension:verificationType",
        "path" : "Consent.verification.extension",
        "sliceName" : "verificationType",
        "short" : "Cross-version extension for Consent.verification.verificationType from R5 for use in FHIR R4",
        "comment" : "Element `Consent.verification.verificationType` is will have a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.verification.verificationType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Consent.verification.extension:verifiedBy",
        "path" : "Consent.verification.extension",
        "sliceName" : "verifiedBy",
        "short" : "Cross-version extension for Consent.verification.verifiedBy from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Consent.verification.verifiedBy` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Consent.verification.verifiedBy` is will have a context of Consent.verification based on following the parent source element upwards and mapping to `Consent`.",
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
        "id" : "Consent.provision.extension",
        "path" : "Consent.provision.extension",
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
        "id" : "Consent.provision.extension:expression",
        "path" : "Consent.provision.extension",
        "sliceName" : "expression",
        "short" : "Cross-version extension for Consent.provision.expression from R5 for use in FHIR R4",
        "comment" : "Element `Consent.provision.expression` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.expression` is will have a context of Consent.provision based on following the parent source element upwards and mapping to `Consent`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.expression|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
