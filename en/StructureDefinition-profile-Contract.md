# ProfileContract - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileContract 

 
This cross-version profile allows R5 Contract content to be represented via FHIR R4 Contract resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Contract)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Contract.csv), [Excel](../StructureDefinition-profile-Contract.xlsx), [Schematron](../StructureDefinition-profile-Contract.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Contract",
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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Contract",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileContract",
  "title" : "Cross-version Profile for R5.Contract for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.1761655-06:00",
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
  "description" : "This cross-version profile allows R5 Contract content to be represented via FHIR R4 Contract resources.",
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
  "type" : "Contract",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Contract|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Contract",
        "path" : "Contract"
      },
      {
        "id" : "Contract.extension",
        "path" : "Contract.extension",
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
        "id" : "Contract.extension:legallyBinding",
        "path" : "Contract.extension",
        "sliceName" : "legallyBinding",
        "short" : "Cross-version extension for Contract.legallyBinding[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.legallyBinding|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Contract.extension:legallyBindingCanonical",
        "path" : "Contract.extension",
        "sliceName" : "legallyBindingCanonical",
        "short" : "Cross-version extension for Contract.legallyBinding[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.legallyBinding|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Contract.extension:legallyBindingReference",
        "path" : "Contract.extension",
        "sliceName" : "legallyBindingReference",
        "short" : "Cross-version extension for Contract.legallyBinding[x] from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/DocumentReference in FHIR R4",
        "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.legallyBinding|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Contract.friendly.extension",
        "path" : "Contract.friendly.extension",
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
        "id" : "Contract.friendly.extension:friendly",
        "path" : "Contract.friendly.extension",
        "sliceName" : "friendly",
        "short" : "Cross-version extension for Contract.friendly from R5 for use in FHIR R4",
        "comment" : "Element `Contract.friendly` is mapped to FHIR R4 element `Contract.friendly` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.friendly|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Contract.legal.extension",
        "path" : "Contract.legal.extension",
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
        "id" : "Contract.legal.extension:legal",
        "path" : "Contract.legal.extension",
        "sliceName" : "legal",
        "short" : "Cross-version extension for Contract.legal from R5 for use in FHIR R4",
        "comment" : "Element `Contract.legal` is mapped to FHIR R4 element `Contract.legal` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.legal|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Contract.rule.extension",
        "path" : "Contract.rule.extension",
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
        "id" : "Contract.rule.extension:rule",
        "path" : "Contract.rule.extension",
        "sliceName" : "rule",
        "short" : "Cross-version extension for Contract.rule from R5 for use in FHIR R4",
        "comment" : "Element `Contract.rule` is mapped to FHIR R4 element `Contract.rule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.rule|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
