# ProfileSubscription - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSubscription 

 
This cross-version profile allows R5 Subscription content to be represented via FHIR R4 Subscription resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.SubscriptionStatus` for use in FHIR R4](StructureDefinition-ext-R5-SubscriptionStatus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Subscription)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Subscription.csv), [Excel](../StructureDefinition-profile-Subscription.xlsx), [Schematron](../StructureDefinition-profile-Subscription.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Subscription",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Subscription",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSubscription",
  "title" : "Cross-version Profile for R5.Subscription for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.3430726-06:00",
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
  "description" : "This cross-version profile allows R5 Subscription content to be represented via FHIR R4 Subscription resources.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Subscription",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Subscription|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Subscription",
        "path" : "Subscription"
      },
      {
        "id" : "Subscription.extension",
        "path" : "Subscription.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Subscription.extension:name",
        "path" : "Subscription.extension",
        "sliceName" : "name",
        "short" : "Cross-version extension for Subscription.name from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.name` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.name|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:filterBy",
        "path" : "Subscription.extension",
        "sliceName" : "filterBy",
        "short" : "Cross-version extension for Subscription.filterBy from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.filterBy` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.filterBy|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:parameter",
        "path" : "Subscription.extension",
        "sliceName" : "parameter",
        "short" : "Cross-version extension for Subscription.parameter from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.parameter` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.parameter|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:heartbeatPeriod",
        "path" : "Subscription.extension",
        "sliceName" : "heartbeatPeriod",
        "short" : "Cross-version extension for Subscription.heartbeatPeriod from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.heartbeatPeriod` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.heartbeatPeriod|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:timeout",
        "path" : "Subscription.extension",
        "sliceName" : "timeout",
        "short" : "Cross-version extension for Subscription.timeout from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.timeout` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.timeout|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:content",
        "path" : "Subscription.extension",
        "sliceName" : "content",
        "short" : "Cross-version extension for Subscription.content from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.content` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.content|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:maxCount",
        "path" : "Subscription.extension",
        "sliceName" : "maxCount",
        "short" : "Cross-version extension for Subscription.maxCount from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.maxCount` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.maxCount|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:topic",
        "path" : "Subscription.extension",
        "sliceName" : "topic",
        "short" : "Cross-version extension for Subscription.topic from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for http://hl7.org/fhir/StructureDefinition/SubscriptionTopic in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Subscription.topic` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `Subscription.topic` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-canonical|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.extension:managingEntity",
        "path" : "Subscription.extension",
        "sliceName" : "managingEntity",
        "short" : "Cross-version extension for Subscription.managingEntity from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/CareTeam,http://hl7.org/fhir/StructureDefinition/HealthcareService,http://hl7.org/fhir/StructureDefinition/Organization,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Subscription.managingEntity` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Subscription.managingEntity` is will have a context of Subscription based on following the parent source element upwards and mapping to `Subscription`.",
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
        "id" : "Subscription.status.extension",
        "path" : "Subscription.status.extension",
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
          "path" : "Subscription.status",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Subscription.status.extension:status",
        "path" : "Subscription.status.extension",
        "sliceName" : "status",
        "short" : "Cross-version extension for Subscription.status from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `Subscription.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Subscription.status` is mapped to FHIR R4 element `Subscription.status`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.status|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Subscription.channel.type.extension",
        "path" : "Subscription.channel.type.extension",
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
          "path" : "Subscription.channel.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Subscription.channel.type.extension:channelType",
        "path" : "Subscription.channel.type.extension",
        "sliceName" : "channelType",
        "short" : "Cross-version extension for Subscription.channelType from R5 for use in FHIR R4",
        "comment" : "Element `Subscription.channelType` is mapped to FHIR R4 element `Subscription.channel.type`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Subscription.channelType|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
