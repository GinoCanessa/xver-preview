# ProfileAllergyIntolerance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileAllergyIntolerance 

 
This cross-version profile allows R5 AllergyIntolerance content to be represented via FHIR R4 AllergyIntolerance resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.AdverseEvent.contributingFactor` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md) and [Cross-version Extension `R5.AdverseEvent.supportingInfo` for use in FHIR R4](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AllergyIntolerance)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AllergyIntolerance.csv), [Excel](../StructureDefinition-profile-AllergyIntolerance.xlsx), [Schematron](../StructureDefinition-profile-AllergyIntolerance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AllergyIntolerance",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AllergyIntolerance",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileAllergyIntolerance",
  "title" : "Cross-version Profile for R5.AllergyIntolerance for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.1247792-06:00",
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
  "description" : "This cross-version profile allows R5 AllergyIntolerance content to be represented via FHIR R4 AllergyIntolerance resources.",
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
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AllergyIntolerance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "AllergyIntolerance",
        "path" : "AllergyIntolerance"
      },
      {
        "id" : "AllergyIntolerance.extension",
        "path" : "AllergyIntolerance.extension",
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
        "id" : "AllergyIntolerance.extension:participant",
        "path" : "AllergyIntolerance.extension",
        "sliceName" : "participant",
        "short" : "Cross-version extension for AllergyIntolerance.participant from R5 for use in FHIR R4",
        "comment" : "Element `AllergyIntolerance.participant` has a context of AllergyIntolerance based on following the parent source element upwards and mapping to `AllergyIntolerance`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.participant|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.verificationStatus.extension",
        "path" : "AllergyIntolerance.verificationStatus.extension",
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
          "path" : "AllergyIntolerance.verificationStatus",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AllergyIntolerance.verificationStatus.extension:verificationStatus",
        "path" : "AllergyIntolerance.verificationStatus.extension",
        "sliceName" : "verificationStatus",
        "short" : "Cross-version extension for AllergyIntolerance.verificationStatus from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `AllergyIntolerance.verificationStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `AllergyIntolerance.verificationStatus` is mapped to FHIR R4 element `AllergyIntolerance.verificationStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.verificationStatus|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.type.extension",
        "path" : "AllergyIntolerance.type.extension",
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
          "path" : "AllergyIntolerance.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AllergyIntolerance.type.extension:type",
        "path" : "AllergyIntolerance.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for AllergyIntolerance.type from R5 for use in FHIR R4",
        "comment" : "Element `AllergyIntolerance.type` is mapped to FHIR R4 element `AllergyIntolerance.type` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.type|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.reaction.manifestation.extension",
        "path" : "AllergyIntolerance.reaction.manifestation.extension",
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
          "path" : "AllergyIntolerance.reaction.manifestation",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "AllergyIntolerance.reaction.manifestation.extension:manifestation",
        "path" : "AllergyIntolerance.reaction.manifestation.extension",
        "sliceName" : "manifestation",
        "short" : "Cross-version extension for AllergyIntolerance.reaction.manifestation from R5 for use in FHIR R4",
        "comment" : "Element `AllergyIntolerance.reaction.manifestation` is mapped to FHIR R4 element `AllergyIntolerance.reaction.manifestation` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.reaction.manifestation|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
