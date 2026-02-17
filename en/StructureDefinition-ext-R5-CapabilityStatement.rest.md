# ExtensionCapabilityStatement_Rest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CapabilityStatement.rest` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CapabilityStatement.rest` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CapabilityStatement for use in FHIR R4](StructureDefinition-profile-CapabilityStatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CapabilityStatement.rest)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CapabilityStatement.rest.csv), [Excel](../StructureDefinition-ext-R5-CapabilityStatement.rest.xlsx), [Schematron](../StructureDefinition-ext-R5-CapabilityStatement.rest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CapabilityStatement.rest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCapabilityStatement_Rest",
  "title" : "Cross-version Extension `R5.CapabilityStatement.rest` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CapabilityStatement.rest` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CapabilityStatement.rest` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CapabilityStatement.rest` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CapabilityStatement.rest` 0..* `BackboneElement`\n*  R4B: `CapabilityStatement.rest` 0..* `BackboneElement`\n*  R4: `CapabilityStatement.rest` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CapabilityStatement.rest` has is mapped to FHIR R4 element `CapabilityStatement.rest`, but has no comparisons.",
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
      "expression" : "CapabilityStatement.rest"
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
        "short" : "If the endpoint is a RESTful one",
        "definition" : "A definition of the restful capabilities of the solution, if any.",
        "comment" : "Multiple repetitions allow definition of both client and/or server behaviors or possibly behaviors under different configuration settings (for software or requirements statements).",
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
        "id" : "Extension.extension:mode",
        "path" : "Extension.extension",
        "sliceName" : "mode",
        "short" : "client | server",
        "definition" : "Identifies whether this portion of the statement is describing the ability to initiate or receive restful operations.",
        "requirements" : "Element `CapabilityStatement.rest.mode` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.mode` has is mapped to FHIR R4 element `CapabilityStatement.rest.mode`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:mode.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.mode"
      },
      {
        "id" : "Extension.extension:mode.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "client | server",
        "definition" : "Identifies whether this portion of the statement is describing the ability to initiate or receive restful operations.",
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
          "description" : "The mode of a RESTful capability statement.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-restful-capability-mode-for-R4"
        }
      },
      {
        "id" : "Extension.extension:documentation",
        "path" : "Extension.extension",
        "sliceName" : "documentation",
        "short" : "General description of implementation",
        "definition" : "Information about the system's restful capabilities that apply across all applications, such as security.",
        "requirements" : "Element `CapabilityStatement.rest.documentation` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:documentation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.documentation"
      },
      {
        "id" : "Extension.extension:documentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "General description of implementation",
        "definition" : "Information about the system's restful capabilities that apply across all applications, such as security.",
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
        "id" : "Extension.extension:security",
        "path" : "Extension.extension",
        "sliceName" : "security",
        "short" : "Information about security of implementation",
        "definition" : "Information about security implementation from an interface perspective - what a client needs to know.",
        "requirements" : "Element `CapabilityStatement.rest.security` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.security` has is mapped to FHIR R4 element `CapabilityStatement.rest.security`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:security.extension",
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
        "id" : "Extension.extension:security.extension:cors",
        "path" : "Extension.extension.extension",
        "sliceName" : "cors",
        "short" : "Adds CORS Headers (http://enable-cors.org/)",
        "definition" : "Server adds CORS headers when responding to requests - this enables Javascript applications to use the server.",
        "comment" : "The easiest CORS headers to add are Access-Control-Allow-Origin: * & Access-Control-Request-Method: GET, POST, PUT, DELETE. All servers SHOULD support CORS.",
        "requirements" : "Element `CapabilityStatement.rest.security.cors` is part of an existing definition because parent element `CapabilityStatement.rest.security` requires a cross-version extension.\nElement `CapabilityStatement.rest.security.cors` has is mapped to FHIR R4 element `CapabilityStatement.rest.security.cors`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:security.extension:cors.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.security.cors"
      },
      {
        "id" : "Extension.extension:security.extension:cors.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Adds CORS Headers (http://enable-cors.org/)",
        "definition" : "Server adds CORS headers when responding to requests - this enables Javascript applications to use the server.",
        "comment" : "The easiest CORS headers to add are Access-Control-Allow-Origin: * & Access-Control-Request-Method: GET, POST, PUT, DELETE. All servers SHOULD support CORS.",
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
        "id" : "Extension.extension:security.extension:service",
        "path" : "Extension.extension.extension",
        "sliceName" : "service",
        "short" : "OAuth | SMART-on-FHIR | NTLM | Basic | Kerberos | Certificates",
        "definition" : "Types of security services that are supported/required by the system.",
        "requirements" : "Element `CapabilityStatement.rest.security.service` is part of an existing definition because parent element `CapabilityStatement.rest.security` requires a cross-version extension.\nElement `CapabilityStatement.rest.security.service` has is mapped to FHIR R4 element `CapabilityStatement.rest.security.service`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:security.extension:service.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.security.service"
      },
      {
        "id" : "Extension.extension:security.extension:service.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "OAuth | SMART-on-FHIR | NTLM | Basic | Kerberos | Certificates",
        "definition" : "Types of security services that are supported/required by the system.",
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
          "strength" : "extensible",
          "description" : "Types of security services used with FHIR.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-restful-security-service-for-R4"
        }
      },
      {
        "id" : "Extension.extension:security.extension:description",
        "path" : "Extension.extension.extension",
        "sliceName" : "description",
        "short" : "General description of how security works",
        "definition" : "General description of how security works.",
        "requirements" : "Element `CapabilityStatement.rest.security.description` is part of an existing definition because parent element `CapabilityStatement.rest.security` requires a cross-version extension.\nElement `CapabilityStatement.rest.security.description` has is mapped to FHIR R4 element `CapabilityStatement.rest.security.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:security.extension:description.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.security.description"
      },
      {
        "id" : "Extension.extension:security.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "General description of how security works",
        "definition" : "General description of how security works.",
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
        "id" : "Extension.extension:security.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.security"
      },
      {
        "id" : "Extension.extension:security.value[x]",
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
        "id" : "Extension.extension:resource",
        "path" : "Extension.extension",
        "sliceName" : "resource",
        "short" : "Resource served on the REST interface",
        "definition" : "A specification of the restful capabilities of the solution for a specific resource type.",
        "comment" : "Max of one repetition per resource type.",
        "requirements" : "Element `CapabilityStatement.rest.resource` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension",
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
        "id" : "Extension.extension:resource.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "A resource type that is supported",
        "definition" : "A type of resource exposed via the restful interface.",
        "requirements" : "Element `CapabilityStatement.rest.resource.type` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.type` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.type"
      },
      {
        "id" : "Extension.extension:resource.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "A resource type that is supported",
        "definition" : "A type of resource exposed via the restful interface.",
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
          "description" : "One of the resource types defined as part of this version of FHIR.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-types-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:profile",
        "path" : "Extension.extension.extension",
        "sliceName" : "profile",
        "short" : "System-wide profile",
        "definition" : "A system-wide profile that is applied across *all* instances of the resource supported by the system. For example, if declared on Observation, this profile is the \"superset\" of capabilities for laboratory *and* vitals *and* other domains. See further discussion in [Using Profiles](https://hl7.org/fhir/profiling.htm#profile-uses).",
        "comment" : "All other profiles for this type that are listed in `.rest.resource.supportedProfile` must conform to this profile.",
        "requirements" : "Element `CapabilityStatement.rest.resource.profile` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.profile` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.profile`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:profile.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.profile"
      },
      {
        "id" : "Extension.extension:resource.extension:profile.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "System-wide profile",
        "definition" : "A system-wide profile that is applied across *all* instances of the resource supported by the system. For example, if declared on Observation, this profile is the \"superset\" of capabilities for laboratory *and* vitals *and* other domains. See further discussion in [Using Profiles](https://hl7.org/fhir/profiling.htm#profile-uses).",
        "comment" : "All other profiles for this type that are listed in `.rest.resource.supportedProfile` must conform to this profile.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:supportedProfile",
        "path" : "Extension.extension.extension",
        "sliceName" : "supportedProfile",
        "short" : "Use-case specific profiles",
        "definition" : "A list of profiles representing different use cases the system hosts/produces. A supported profile is a statement about the functionality of the data and services provided by the server (or the client) for supported use cases. For example, a system can define and declare multiple Observation profiles for laboratory observations, vital sign observations, etc. By declaring supported profiles, systems provide a way to determine whether individual resources are conformant. See further discussion in [Using Profiles](https://hl7.org/fhir/profiling.htm#profile-uses).",
        "comment" : "Supported profiles must conform to the resource profile in the `.rest.resource.profile` element if it is present. The resource profile is a system-wide profile applied across *all* instances of the resource supported by the system. A supported profile is a statement about the functionality of the data and services provided by the server (or used by the client) for a particular set of use cases and will not necessarily apply to all data consumed or exposed by the server.",
        "requirements" : "Element `CapabilityStatement.rest.resource.supportedProfile` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.supportedProfile` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.supportedProfile`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:supportedProfile.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.supportedProfile"
      },
      {
        "id" : "Extension.extension:resource.extension:supportedProfile.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Use-case specific profiles",
        "definition" : "A list of profiles representing different use cases the system hosts/produces. A supported profile is a statement about the functionality of the data and services provided by the server (or the client) for supported use cases. For example, a system can define and declare multiple Observation profiles for laboratory observations, vital sign observations, etc. By declaring supported profiles, systems provide a way to determine whether individual resources are conformant. See further discussion in [Using Profiles](https://hl7.org/fhir/profiling.htm#profile-uses).",
        "comment" : "Supported profiles must conform to the resource profile in the `.rest.resource.profile` element if it is present. The resource profile is a system-wide profile applied across *all* instances of the resource supported by the system. A supported profile is a statement about the functionality of the data and services provided by the server (or used by the client) for a particular set of use cases and will not necessarily apply to all data consumed or exposed by the server.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-StructureDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:documentation",
        "path" : "Extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Additional information about the use of the resource type",
        "definition" : "Additional information about the resource type used by the system.",
        "requirements" : "Element `CapabilityStatement.rest.resource.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:documentation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.documentation"
      },
      {
        "id" : "Extension.extension:resource.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Additional information about the use of the resource type",
        "definition" : "Additional information about the resource type used by the system.",
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
        "id" : "Extension.extension:resource.extension:interaction",
        "path" : "Extension.extension.extension",
        "sliceName" : "interaction",
        "short" : "What operations are supported?",
        "definition" : "Identifies a restful operation supported by the solution.",
        "comment" : "In general, a Resource will only appear in a CapabilityStatement if the server actually has some capabilities - e.g. there is at least one interaction supported. However interactions can be omitted to support summarization (_summary = true).",
        "requirements" : "Element `CapabilityStatement.rest.resource.interaction` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.interaction` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:interaction.extension",
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
        "id" : "Extension.extension:resource.extension:interaction.extension:code",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "read | vread | update | patch | delete | history-instance | history-type | create | search-type",
        "definition" : "Coded identifier of the operation, supported by the system resource.",
        "requirements" : "Element `CapabilityStatement.rest.resource.interaction.code` is part of an existing definition because parent element `CapabilityStatement.rest.resource.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.interaction.code` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:interaction.extension:code.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.interaction.code"
      },
      {
        "id" : "Extension.extension:resource.extension:interaction.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "read | vread | update | patch | delete | history-instance | history-type | create | search-type",
        "definition" : "Coded identifier of the operation, supported by the system resource.",
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
          "description" : "Operations supported by REST at the type or instance level.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-type-restful-interaction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:interaction.extension:documentation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Anything special about operation behavior",
        "definition" : "Guidance specific to the implementation of this operation, such as 'delete is a logical delete' or 'updates are only allowed with version id' or 'creates permitted from pre-authorized certificates only'.",
        "requirements" : "REST allows a degree of variability in the implementation of RESTful solutions that is useful for exchange partners to be aware of. Element `CapabilityStatement.rest.resource.interaction.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.interaction.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.interaction.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:interaction.extension:documentation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.interaction.documentation"
      },
      {
        "id" : "Extension.extension:resource.extension:interaction.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Anything special about operation behavior",
        "definition" : "Guidance specific to the implementation of this operation, such as 'delete is a logical delete' or 'updates are only allowed with version id' or 'creates permitted from pre-authorized certificates only'.",
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
        "id" : "Extension.extension:resource.extension:interaction.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.interaction"
      },
      {
        "id" : "Extension.extension:resource.extension:interaction.value[x]",
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
        "id" : "Extension.extension:resource.extension:versioning",
        "path" : "Extension.extension.extension",
        "sliceName" : "versioning",
        "short" : "no-version | versioned | versioned-update",
        "definition" : "This field is set to no-version to specify that the system does not support (server) or use (client) versioning for this resource type. If this has some other value, the server must at least correctly track and populate the versionId meta-property on resources. If the value is 'versioned-update', then the server supports all the versioning features, including using e-tags for version integrity in the API.",
        "comment" : "If a server supports versionIds correctly, it SHOULD support vread too, but is not required to do so.",
        "requirements" : "Element `CapabilityStatement.rest.resource.versioning` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.versioning` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.versioning`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:versioning.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.versioning"
      },
      {
        "id" : "Extension.extension:resource.extension:versioning.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "no-version | versioned | versioned-update",
        "definition" : "This field is set to no-version to specify that the system does not support (server) or use (client) versioning for this resource type. If this has some other value, the server must at least correctly track and populate the versionId meta-property on resources. If the value is 'versioned-update', then the server supports all the versioning features, including using e-tags for version integrity in the API.",
        "comment" : "If a server supports versionIds correctly, it SHOULD support vread too, but is not required to do so.",
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
          "description" : "How the system supports versioning for a resource.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-versioning-policy-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:readHistory",
        "path" : "Extension.extension.extension",
        "sliceName" : "readHistory",
        "short" : "Whether vRead can return past versions",
        "definition" : "A flag for whether the server is able to return past versions as part of the vRead operation.",
        "comment" : "It is useful to support the vRead operation for current operations, even if past versions aren't available.",
        "requirements" : "Element `CapabilityStatement.rest.resource.readHistory` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.readHistory` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.readHistory`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:readHistory.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.readHistory"
      },
      {
        "id" : "Extension.extension:resource.extension:readHistory.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Whether vRead can return past versions",
        "definition" : "A flag for whether the server is able to return past versions as part of the vRead operation.",
        "comment" : "It is useful to support the vRead operation for current operations, even if past versions aren't available.",
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
        "id" : "Extension.extension:resource.extension:updateCreate",
        "path" : "Extension.extension.extension",
        "sliceName" : "updateCreate",
        "short" : "If update can commit to a new identity",
        "definition" : "A flag to indicate that the server allows or needs to allow the client to create new identities on the server (that is, the client PUTs to a location where there is no existing resource). Allowing this operation means that the server allows the client to create new identities on the server.",
        "comment" : "Allowing the clients to create new identities on the server means that the system administrator needs to have confidence that the clients do not create clashing identities between them. Obviously, if there is only one client, this won't happen. While creating identities on the client means that the clients need to be managed, it's much more convenient for many scenarios if such management can be put in place.",
        "requirements" : "Element `CapabilityStatement.rest.resource.updateCreate` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.updateCreate` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.updateCreate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:updateCreate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.updateCreate"
      },
      {
        "id" : "Extension.extension:resource.extension:updateCreate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If update can commit to a new identity",
        "definition" : "A flag to indicate that the server allows or needs to allow the client to create new identities on the server (that is, the client PUTs to a location where there is no existing resource). Allowing this operation means that the server allows the client to create new identities on the server.",
        "comment" : "Allowing the clients to create new identities on the server means that the system administrator needs to have confidence that the clients do not create clashing identities between them. Obviously, if there is only one client, this won't happen. While creating identities on the client means that the clients need to be managed, it's much more convenient for many scenarios if such management can be put in place.",
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
        "id" : "Extension.extension:resource.extension:conditionalCreate",
        "path" : "Extension.extension.extension",
        "sliceName" : "conditionalCreate",
        "short" : "If allows/uses conditional create",
        "definition" : "A flag that indicates that the server supports conditional create.",
        "comment" : "Conditional Create is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
        "requirements" : "Element `CapabilityStatement.rest.resource.conditionalCreate` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalCreate` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalCreate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalCreate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalCreate"
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalCreate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If allows/uses conditional create",
        "definition" : "A flag that indicates that the server supports conditional create.",
        "comment" : "Conditional Create is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
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
        "id" : "Extension.extension:resource.extension:conditionalRead",
        "path" : "Extension.extension.extension",
        "sliceName" : "conditionalRead",
        "short" : "not-supported | modified-since | not-match | full-support",
        "definition" : "A code that indicates how the server supports conditional read.",
        "comment" : "Conditional Read is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
        "requirements" : "Element `CapabilityStatement.rest.resource.conditionalRead` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalRead` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalRead`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalRead.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalRead"
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalRead.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "not-supported | modified-since | not-match | full-support",
        "definition" : "A code that indicates how the server supports conditional read.",
        "comment" : "Conditional Read is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
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
          "description" : "A code that indicates how the server supports conditional read.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-conditional-read-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalUpdate",
        "path" : "Extension.extension.extension",
        "sliceName" : "conditionalUpdate",
        "short" : "If allows/uses conditional update",
        "definition" : "A flag that indicates that the server supports conditional update.",
        "comment" : "Conditional Update is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
        "requirements" : "Element `CapabilityStatement.rest.resource.conditionalUpdate` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalUpdate` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalUpdate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalUpdate.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalUpdate"
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalUpdate.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If allows/uses conditional update",
        "definition" : "A flag that indicates that the server supports conditional update.",
        "comment" : "Conditional Update is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
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
        "id" : "Extension.extension:resource.extension:conditionalPatch",
        "path" : "Extension.extension.extension",
        "sliceName" : "conditionalPatch",
        "short" : "If allows/uses conditional patch",
        "definition" : "A flag that indicates that the server supports conditional patch.",
        "comment" : "Conditional Patch is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
        "requirements" : "Element `CapabilityStatement.rest.resource.conditionalPatch` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalPatch` has a context of CapabilityStatement.rest.resource based on following the parent source element upwards and mapping to `CapabilityStatement`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalPatch.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalPatch"
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalPatch.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "If allows/uses conditional patch",
        "definition" : "A flag that indicates that the server supports conditional patch.",
        "comment" : "Conditional Patch is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
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
        "id" : "Extension.extension:resource.extension:conditionalDelete",
        "path" : "Extension.extension.extension",
        "sliceName" : "conditionalDelete",
        "short" : "not-supported | single | multiple - how conditional delete is supported",
        "definition" : "A code that indicates how the server supports conditional delete.",
        "comment" : "Conditional Delete is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
        "requirements" : "Element `CapabilityStatement.rest.resource.conditionalDelete` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.conditionalDelete` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.conditionalDelete`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalDelete.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalDelete"
      },
      {
        "id" : "Extension.extension:resource.extension:conditionalDelete.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "not-supported | single | multiple - how conditional delete is supported",
        "definition" : "A code that indicates how the server supports conditional delete.",
        "comment" : "Conditional Delete is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
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
          "description" : "A code that indicates how the server supports conditional delete.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-conditional-delete-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:referencePolicy",
        "path" : "Extension.extension.extension",
        "sliceName" : "referencePolicy",
        "short" : "literal | logical | resolves | enforced | local",
        "definition" : "A set of flags that defines how references are supported.",
        "requirements" : "Element `CapabilityStatement.rest.resource.referencePolicy` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.referencePolicy` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.referencePolicy`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:referencePolicy.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.referencePolicy"
      },
      {
        "id" : "Extension.extension:resource.extension:referencePolicy.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "literal | logical | resolves | enforced | local",
        "definition" : "A set of flags that defines how references are supported.",
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
          "description" : "A set of flags that defines how references are supported.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-reference-handling-policy-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchInclude",
        "path" : "Extension.extension.extension",
        "sliceName" : "searchInclude",
        "short" : "_include values supported by the server",
        "definition" : "A list of _include values supported by the server.",
        "comment" : "Documenting [`_include`](http://hl7.org/fhir/R5/search.html#revinclude) support helps set conformance expectations for the desired system. Still, it is a level of detail that might not be exposed by production servers or clients when using CapabilityStatement to describe an actual implementation. If this list is empty, the server does not support includes. Support for *iterative* (a.k.a., recursive) `_include` is communicated by listing the iterative includes values supported by the server in the `searchInclude` element of the \"root\" resource type. For example, to support the following search:\n\n`GET [base]/CarePlan?_include=CarePlan:activity-reference:DeviceRequest&_include:iterate=DeviceRequest:device`\n\nThese values would be listed as part of capabilities for \"CarePlan\":\n\n\"searchInclude\" : [\"CarePlan:activity-reference:DeviceRequest\",\"DeviceRequest:device\"],",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchInclude` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchInclude` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchInclude`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchInclude.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchInclude"
      },
      {
        "id" : "Extension.extension:resource.extension:searchInclude.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "_include values supported by the server",
        "definition" : "A list of _include values supported by the server.",
        "comment" : "Documenting [`_include`](http://hl7.org/fhir/R5/search.html#revinclude) support helps set conformance expectations for the desired system. Still, it is a level of detail that might not be exposed by production servers or clients when using CapabilityStatement to describe an actual implementation. If this list is empty, the server does not support includes. Support for *iterative* (a.k.a., recursive) `_include` is communicated by listing the iterative includes values supported by the server in the `searchInclude` element of the \"root\" resource type. For example, to support the following search:\n\n`GET [base]/CarePlan?_include=CarePlan:activity-reference:DeviceRequest&_include:iterate=DeviceRequest:device`\n\nThese values would be listed as part of capabilities for \"CarePlan\":\n\n\"searchInclude\" : [\"CarePlan:activity-reference:DeviceRequest\",\"DeviceRequest:device\"],",
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
        "id" : "Extension.extension:resource.extension:searchRevInclude",
        "path" : "Extension.extension.extension",
        "sliceName" : "searchRevInclude",
        "short" : "_revinclude values supported by the server",
        "definition" : "A list of _revinclude (reverse include) values supported by the server.",
        "comment" : "See `CapabilityStatement.rest.resource.searchInclude` comments.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchRevInclude` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchRevInclude` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchRevInclude`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchRevInclude.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchRevInclude"
      },
      {
        "id" : "Extension.extension:resource.extension:searchRevInclude.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "_revinclude values supported by the server",
        "definition" : "A list of _revinclude (reverse include) values supported by the server.",
        "comment" : "See `CapabilityStatement.rest.resource.searchInclude` comments.",
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
        "id" : "Extension.extension:resource.extension:searchParam",
        "path" : "Extension.extension.extension",
        "sliceName" : "searchParam",
        "short" : "Search parameters supported by implementation",
        "definition" : "Search parameters for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation.",
        "comment" : "The search parameters should include the control search parameters such as _sort, _count, etc. that also apply to this resource (though many will be listed at [CapabilityStatement.rest.searchParam](https://hl7.org/fhir/capabilitystatement-definitions.html#.html#CapabilityStatement.rest.searchParam)). The behavior of some search parameters may be further described by other code or extension elements, or narrative within the capability statement or linked [SearchParameter](https://hl7.org/fhir/s.html#) definitions.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:name",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name for parameter in search url",
        "definition" : "The label used for the search parameter in this particular system's API - i.e. the 'name' portion of the name-value pair that will appear as part of the search URL.  This SHOULD be the same as the SearchParameter.code of the defining SearchParameter.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple SearchParameters that happen to share the same code.",
        "comment" : "Parameter names cannot overlap with standard parameter names, and standard parameters cannot be redefined. There is no correspondence whatsoever between CapabilityStatement's searchParam.name and SearchParameter.name - the latter is used as a class name when generating code for the search parameter.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.name` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:name.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.name"
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:name.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Name for parameter in search url",
        "definition" : "The label used for the search parameter in this particular system's API - i.e. the 'name' portion of the name-value pair that will appear as part of the search URL.  This SHOULD be the same as the SearchParameter.code of the defining SearchParameter.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple SearchParameters that happen to share the same code.",
        "comment" : "Parameter names cannot overlap with standard parameter names, and standard parameters cannot be redefined. There is no correspondence whatsoever between CapabilityStatement's searchParam.name and SearchParameter.name - the latter is used as a class name when generating code for the search parameter.",
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
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:definition",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "definition",
        "short" : "Source of definition for parameter",
        "definition" : "An absolute URI that is a formal reference to where this parameter was first defined, so that a client can be confident of the meaning of the search parameter (a reference to [SearchParameter.url](https://hl7.org/fhir/searchparameter-defi.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "comment" : "This SHOULD be present, and matches refers to a SearchParameter by its canonical URL. If systems wish to document their support for modifiers, comparators, target resource types, and chained parameters, they should do using a search parameter resource. This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.definition` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.definition`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:definition.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.definition"
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:definition.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Source of definition for parameter",
        "definition" : "An absolute URI that is a formal reference to where this parameter was first defined, so that a client can be confident of the meaning of the search parameter (a reference to [SearchParameter.url](https://hl7.org/fhir/searchparameter-defi.html#SearchParameter.url)). This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "comment" : "This SHOULD be present, and matches refers to a SearchParameter by its canonical URL. If systems wish to document their support for modifiers, comparators, target resource types, and chained parameters, they should do using a search parameter resource. This element SHALL be populated if the search parameter refers to a SearchParameter defined by the FHIR core specification or externally defined IGs.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-SearchParameter|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/SearchParameter|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:type",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "type",
        "short" : "number | date | string | token | reference | composite | quantity | uri | special",
        "definition" : "The type of value a search parameter refers to, and how the content is interpreted.",
        "comment" : "While this can be looked up from the definition, it is included here as a convenience for systems that autogenerate a query interface based on the server capability statement.  It SHALL be the same as the type in the search parameter definition.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.type` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.type` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:type.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.type"
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:type.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "number | date | string | token | reference | composite | quantity | uri | special",
        "definition" : "The type of value a search parameter refers to, and how the content is interpreted.",
        "comment" : "While this can be looked up from the definition, it is included here as a convenience for systems that autogenerate a query interface based on the server capability statement.  It SHALL be the same as the type in the search parameter definition.",
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
          "description" : "Data types allowed to be used for search parameters.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-search-param-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:documentation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Server-specific usage",
        "definition" : "This allows documentation of any distinct behaviors about how the search parameter is used.  For example, text matching algorithms.",
        "requirements" : "Element `CapabilityStatement.rest.resource.searchParam.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.searchParam` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.searchParam.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.searchParam.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:documentation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam.documentation"
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Server-specific usage",
        "definition" : "This allows documentation of any distinct behaviors about how the search parameter is used.  For example, text matching algorithms.",
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
        "id" : "Extension.extension:resource.extension:searchParam.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam"
      },
      {
        "id" : "Extension.extension:resource.extension:searchParam.value[x]",
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
        "id" : "Extension.extension:resource.extension:operation",
        "path" : "Extension.extension.extension",
        "sliceName" : "operation",
        "short" : "Definition of a resource operation",
        "definition" : "Definition of an operation or a named query together with its parameters and their meaning and type. Consult the definition of the operation for details about how to invoke the operation, and the parameters.",
        "comment" : "Operations linked from CapabilityStatement.rest.resource.operation must have OperationDefinition.type = true or OperationDefinition.instance = true.    \n\nIf an operation that is listed in multiple CapabilityStatement.rest.resource.operation (e.g. for different resource types), then clients should understand that the operation is only supported on the specified resource types, and that may be a subset of those listed in OperationDefinition.resource.",
        "requirements" : "Element `CapabilityStatement.rest.resource.operation` is part of an existing definition because parent element `CapabilityStatement.rest.resource` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:name",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "name",
        "short" : "Name by which the operation/query is invoked",
        "definition" : "The name of the operation or query. For an operation, this name is prefixed with $ and used in the URL. For a query, this is the name used in the _query parameter when the query is called. This SHOULD be the same as the OperationDefinition.code of the defining OperationDefinition.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple OperationDefinition that happen to share the same code.",
        "comment" : "The name here SHOULD be the same as the OperationDefinition.code in the referenced OperationDefinition, unless there is a name clash and the OperationDefinition.code cannot be used. The name does not include the \"$\" portion that is always included in the URL. There is no correspondence whatsoever between CapabilityStatement's operation.name and OperationDefinition.name - the latter is used as a class name when generating code for the operation. HL7 will never define operations that have conflicting names.",
        "requirements" : "Element `CapabilityStatement.rest.resource.operation.name` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation.name` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.name`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:name.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation.name"
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:name.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Name by which the operation/query is invoked",
        "definition" : "The name of the operation or query. For an operation, this name is prefixed with $ and used in the URL. For a query, this is the name used in the _query parameter when the query is called. This SHOULD be the same as the OperationDefinition.code of the defining OperationDefinition.  However, it can sometimes differ if necessary to disambiguate when a server supports multiple OperationDefinition that happen to share the same code.",
        "comment" : "The name here SHOULD be the same as the OperationDefinition.code in the referenced OperationDefinition, unless there is a name clash and the OperationDefinition.code cannot be used. The name does not include the \"$\" portion that is always included in the URL. There is no correspondence whatsoever between CapabilityStatement's operation.name and OperationDefinition.name - the latter is used as a class name when generating code for the operation. HL7 will never define operations that have conflicting names.",
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
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:definition",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "definition",
        "short" : "The defined operation/query",
        "definition" : "Where the formal definition can be found. If a server references the base definition of an Operation (i.e. from the specification itself such as ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means it supports the full capabilities of the operation - e.g. both GET and POST invocation.  If it only supports a subset, it must define its own custom [OperationDefinition](https://hl7.org/fhir/o.html#) with a 'base' of the original OperationDefinition.  The custom definition would describe the specific subset of functionality supported.",
        "comment" : "This can be used to build an HTML form to invoke the operation, for instance.",
        "requirements" : "Element `CapabilityStatement.rest.resource.operation.definition` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation.definition` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.definition`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:definition.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation.definition"
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:definition.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The defined operation/query",
        "definition" : "Where the formal definition can be found. If a server references the base definition of an Operation (i.e. from the specification itself such as ```http://hl7.org/fhir/OperationDefinition/ValueSet-expand```), that means it supports the full capabilities of the operation - e.g. both GET and POST invocation.  If it only supports a subset, it must define its own custom [OperationDefinition](https://hl7.org/fhir/o.html#) with a 'base' of the original OperationDefinition.  The custom definition would describe the specific subset of functionality supported.",
        "comment" : "This can be used to build an HTML form to invoke the operation, for instance.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-OperationDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/OperationDefinition|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:documentation",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Specific details about operation behavior",
        "definition" : "Documentation that describes anything special about the operation behavior, possibly detailing different behavior for system, type and instance-level invocation of the operation.",
        "requirements" : "Element `CapabilityStatement.rest.resource.operation.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.resource.operation` requires a cross-version extension.\nElement `CapabilityStatement.rest.resource.operation.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.resource.operation.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:documentation.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation.documentation"
      },
      {
        "id" : "Extension.extension:resource.extension:operation.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Specific details about operation behavior",
        "definition" : "Documentation that describes anything special about the operation behavior, possibly detailing different behavior for system, type and instance-level invocation of the operation.",
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
        "id" : "Extension.extension:resource.extension:operation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation"
      },
      {
        "id" : "Extension.extension:resource.extension:operation.value[x]",
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
        "id" : "Extension.extension:resource.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource"
      },
      {
        "id" : "Extension.extension:resource.value[x]",
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
        "id" : "Extension.extension:interaction",
        "path" : "Extension.extension",
        "sliceName" : "interaction",
        "short" : "What operations are supported?",
        "definition" : "A specification of restful operations supported by the system.",
        "requirements" : "Element `CapabilityStatement.rest.interaction` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.interaction` has is mapped to FHIR R4 element `CapabilityStatement.rest.interaction`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:interaction.extension",
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
        "id" : "Extension.extension:interaction.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "transaction | batch | search-system | history-system",
        "definition" : "A coded identifier of the operation, supported by the system.",
        "requirements" : "Element `CapabilityStatement.rest.interaction.code` is part of an existing definition because parent element `CapabilityStatement.rest.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.interaction.code` has is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:interaction.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.interaction.code"
      },
      {
        "id" : "Extension.extension:interaction.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "transaction | batch | search-system | history-system",
        "definition" : "A coded identifier of the operation, supported by the system.",
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
          "description" : "Operations supported by REST at the system level.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-system-restful-interaction-for-R4"
        }
      },
      {
        "id" : "Extension.extension:interaction.extension:documentation",
        "path" : "Extension.extension.extension",
        "sliceName" : "documentation",
        "short" : "Anything special about operation behavior",
        "definition" : "Guidance specific to the implementation of this operation, such as limitations on the kind of transactions allowed, or information about system wide search is implemented.",
        "requirements" : "Element `CapabilityStatement.rest.interaction.documentation` is part of an existing definition because parent element `CapabilityStatement.rest.interaction` requires a cross-version extension.\nElement `CapabilityStatement.rest.interaction.documentation` has is mapped to FHIR R4 element `CapabilityStatement.rest.interaction.documentation`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:interaction.extension:documentation.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.interaction.documentation"
      },
      {
        "id" : "Extension.extension:interaction.extension:documentation.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Anything special about operation behavior",
        "definition" : "Guidance specific to the implementation of this operation, such as limitations on the kind of transactions allowed, or information about system wide search is implemented.",
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
        "id" : "Extension.extension:interaction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.interaction"
      },
      {
        "id" : "Extension.extension:interaction.value[x]",
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
        "id" : "Extension.extension:searchParam",
        "path" : "Extension.extension",
        "sliceName" : "searchParam",
        "short" : "Search parameters for searching all resources",
        "definition" : "Search parameters that are supported for searching all resources for implementations to support and/or make use of - either references to ones defined in the specification, or additional ones defined for/by the implementation. This is only for searches executed against the system-level endpoint.",
        "comment" : "Typically, the only search parameters supported for all searches are those that apply to all resources - tags, profiles, text search etc. These search parameters should include the control search parameters such as _sort, _count, etc. that also apply to this resource (though many will be listed at [CapabilityStatement.rest.searchParam](https://hl7.org/fhir/capabilitystatement-definitions.html#.html#CapabilityStatement.rest.searchParam)). The behavior of some search parameters may be further described by other code or extension elements, or narrative within the capability statement or linked [SearchParameter](https://hl7.org/fhir/s.html#) definitions.",
        "requirements" : "Element `CapabilityStatement.rest.searchParam` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.searchParam` has is mapped to FHIR R4 element `CapabilityStatement.rest.searchParam`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:searchParam.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.searchParam"
      },
      {
        "id" : "Extension.extension:searchParam.value[x]",
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
        "id" : "Extension.extension:operation",
        "path" : "Extension.extension",
        "sliceName" : "operation",
        "short" : "Definition of a system level operation",
        "definition" : "Definition of an operation or a named query together with its parameters and their meaning and type.",
        "comment" : "CapabilityStatement.rest.operation is for operations invoked at the system level, or for operations that are supported across multiple resource types. Operations linked from CapabilityStatement.rest.operation must have OperationDefinition.system = true, or more than one Operation.resource.",
        "requirements" : "Element `CapabilityStatement.rest.operation` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.operation` has is mapped to FHIR R4 element `CapabilityStatement.rest.operation`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:operation.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.operation"
      },
      {
        "id" : "Extension.extension:operation.value[x]",
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
        "id" : "Extension.extension:compartment",
        "path" : "Extension.extension",
        "sliceName" : "compartment",
        "short" : "Compartments served/used by system",
        "definition" : "An absolute URI which is a reference to the definition of a compartment that the system supports. The reference is to a CompartmentDefinition resource by its canonical URL .",
        "comment" : "At present, the only defined compartments are at [CompartmentDefinition](https://hl7.org/fhir/compartmentdefinition.html).",
        "requirements" : "Element `CapabilityStatement.rest.compartment` is part of an existing definition because parent element `CapabilityStatement.rest` requires a cross-version extension.\nElement `CapabilityStatement.rest.compartment` has is mapped to FHIR R4 element `CapabilityStatement.rest.compartment`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:compartment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.compartment"
      },
      {
        "id" : "Extension.extension:compartment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Compartments served/used by system",
        "definition" : "An absolute URI which is a reference to the definition of a compartment that the system supports. The reference is to a CompartmentDefinition resource by its canonical URL .",
        "comment" : "At present, the only defined compartments are at [CompartmentDefinition](https://hl7.org/fhir/compartmentdefinition.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "canonical",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CompartmentDefinition|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CompartmentDefinition|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest"
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
