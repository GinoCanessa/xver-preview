# ExtensionConsent_Provision - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Consent.provision` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Consent.provision` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Consent.provision)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Consent.provision.csv), [Excel](../StructureDefinition-ext-R5-Consent.provision.xlsx), [Schematron](../StructureDefinition-ext-R5-Consent.provision.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Consent.provision",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionConsent_Provision",
  "title" : "Cross-version Extension `R5.Consent.provision` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Consent.provision` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Consent.provision` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Consent.provision` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Consent.provision` 0..* `BackboneElement`\n*  R4B: `Consent.provision` 0..1 `BackboneElement`\n*  R4: `Consent.provision` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Consent.provision` is mapped to FHIR R4 element `Consent.provision`.",
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
      "expression" : "Extension.extension"
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
        "short" : "Constraints to the base Consent.policyRule/Consent.policy",
        "definition" : "An exception to the base policy of this consent. An exception can be an addition or removal of access permissions.",
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
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "Timeframe for this provision",
        "definition" : "Timeframe for this provision.",
        "comment" : "This is the bound effective time of the consent and should be in the base provision in the Consent resource.",
        "requirements" : "Element `Consent.provision.period` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.period` is mapped to FHIR R4 element `Consent.provision.period`.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Timeframe for this provision",
        "definition" : "Timeframe for this provision.",
        "comment" : "This is the bound effective time of the consent and should be in the base provision in the Consent resource.",
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
        "id" : "Extension.extension:actor",
        "path" : "Extension.extension",
        "sliceName" : "actor",
        "short" : "Who|what controlled by this provision (or group, by role)",
        "definition" : "Who or what is controlled by this provision. Use group to identify a set of actors by some property they share (e.g. 'admitting officers').",
        "requirements" : "Element `Consent.provision.actor` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.actor` is mapped to FHIR R4 element `Consent.provision.actor`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:actor.extension",
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
        "id" : "Extension.extension:actor.extension:role",
        "path" : "Extension.extension.extension",
        "sliceName" : "role",
        "short" : "How the actor is involved",
        "definition" : "How the individual is involved in the resources content that is described in the exception.",
        "requirements" : "Element `Consent.provision.actor.role` is mapped to FHIR R4 element `Consent.provision.actor.role`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:actor.extension:role.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.actor.role"
      },
      {
        "id" : "Extension.extension:actor.extension:role.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "How the actor is involved",
        "definition" : "How the individual is involved in the resources content that is described in the exception.",
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
          "description" : "How an actor is involved in the consent considerations.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-participation-role-type-for-R4"
        }
      },
      {
        "id" : "Extension.extension:actor.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Resource for the actor (or group, by role)",
        "definition" : "The resource that identifies the actor. To identify actors by type, use group to identify a set of actors by some property they share (e.g. 'admitting officers').",
        "requirements" : "Element `Consent.provision.actor.reference` is mapped to FHIR R4 element `Consent.provision.actor.reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:actor.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.actor.reference"
      },
      {
        "id" : "Extension.extension:actor.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Resource for the actor (or group, by role)",
        "definition" : "The resource that identifies the actor. To identify actors by type, use group to identify a set of actors by some property they share (e.g. 'admitting officers').",
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
        "id" : "Extension.extension:actor.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.actor"
      },
      {
        "id" : "Extension.extension:actor.value[x]",
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
        "id" : "Extension.extension:action",
        "path" : "Extension.extension",
        "sliceName" : "action",
        "short" : "Actions controlled by this provision",
        "definition" : "Actions controlled by this provision.",
        "comment" : "Note that this is the direct action (not the grounds for the action covered in the purpose element). At present, the only action in the understood and tested scope of this resource is 'read'.",
        "requirements" : "Element `Consent.provision.action` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.action` is mapped to FHIR R4 element `Consent.provision.action`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:action.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.action"
      },
      {
        "id" : "Extension.extension:action.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Actions controlled by this provision",
        "definition" : "Actions controlled by this provision.",
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
          "description" : "Detailed codes for the consent action.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-action-for-R4"
        }
      },
      {
        "id" : "Extension.extension:securityLabel",
        "path" : "Extension.extension",
        "sliceName" : "securityLabel",
        "short" : "Security Labels that define affected resources",
        "definition" : "A security label, comprised of 0..* security label fields (Privacy tags), which define which resources are controlled by this exception.",
        "comment" : "If the consent specifies a security label of \"R\" then it applies to all resources that are labeled \"R\" or lower. E.g. for Confidentiality, it's a high water mark. For other kinds of security labels, subsumption logic applies. When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
        "requirements" : "Element `Consent.provision.securityLabel` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.securityLabel` is mapped to FHIR R4 element `Consent.provision.securityLabel`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:securityLabel.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.securityLabel"
      },
      {
        "id" : "Extension.extension:securityLabel.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Security Labels that define affected resources",
        "definition" : "A security label, comprised of 0..* security label fields (Privacy tags), which define which resources are controlled by this exception.",
        "comment" : "If the consent specifies a security label of \"R\" then it applies to all resources that are labeled \"R\" or lower. E.g. for Confidentiality, it's a high water mark. For other kinds of security labels, subsumption logic applies. When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
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
        "id" : "Extension.extension:purpose",
        "path" : "Extension.extension",
        "sliceName" : "purpose",
        "short" : "Context of activities covered by this provision",
        "definition" : "The context of the activities a user is taking - why the user is accessing the data - that are controlled by this provision.",
        "comment" : "When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
        "requirements" : "Element `Consent.provision.purpose` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.purpose` is mapped to FHIR R4 element `Consent.provision.purpose`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:purpose.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.purpose"
      },
      {
        "id" : "Extension.extension:purpose.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Context of activities covered by this provision",
        "definition" : "The context of the activities a user is taking - why the user is accessing the data - that are controlled by this provision.",
        "comment" : "When the purpose of use tag is on the data, access request purpose of use shall not conflict.",
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
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "What purposes of use are controlled by this exception. If more than one label is specified, operations must have all the specified labels.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-PurposeOfUse-for-R4"
        }
      },
      {
        "id" : "Extension.extension:documentType",
        "path" : "Extension.extension",
        "sliceName" : "documentType",
        "short" : "e.g. Resource Type, Profile, CDA, etc",
        "definition" : "The documentType(s) covered by this provision. The type can be a CDA document, or some other type that indicates what sort of information the consent relates to.",
        "comment" : "Multiple types are or'ed together. The intention of the documentType element is that the codes refer to document types defined in a standard somewhere.",
        "requirements" : "Element `Consent.provision.documentType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.documentType` is mapped to FHIR R4 element `Consent.provision.class`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:documentType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.documentType"
      },
      {
        "id" : "Extension.extension:documentType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "e.g. Resource Type, Profile, CDA, etc",
        "definition" : "The documentType(s) covered by this provision. The type can be a CDA document, or some other type that indicates what sort of information the consent relates to.",
        "comment" : "Multiple types are or'ed together. The intention of the documentType element is that the codes refer to document types defined in a standard somewhere.",
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
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "The document type a consent provision covers.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-content-class-for-R4"
        }
      },
      {
        "id" : "Extension.extension:resourceType",
        "path" : "Extension.extension",
        "sliceName" : "resourceType",
        "short" : "e.g. Resource Type, Profile, etc",
        "definition" : "The resourceType(s) covered by this provision. The type can be a FHIR resource type or a profile on a type that indicates what information the consent relates to.",
        "comment" : "Multiple types are or'ed together. The intention of the resourceType element is that the codes refer to profiles or document types defined in a standard or an implementation guide somewhere.",
        "requirements" : "Element `Consent.provision.resourceType` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.resourceType` is mapped to FHIR R4 element `Consent.provision.class`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:resourceType.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.resourceType"
      },
      {
        "id" : "Extension.extension:resourceType.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "e.g. Resource Type, Profile, etc",
        "definition" : "The resourceType(s) covered by this provision. The type can be a FHIR resource type or a profile on a type that indicates what information the consent relates to.",
        "comment" : "Multiple types are or'ed together. The intention of the resourceType element is that the codes refer to profiles or document types defined in a standard or an implementation guide somewhere.",
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
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "The resource types a consent provision covers.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-resource-types-for-R4"
        }
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "e.g. LOINC or SNOMED CT code, etc. in the content",
        "definition" : "If this code is found in an instance, then the provision applies.",
        "requirements" : "Element `Consent.provision.code` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.code` is mapped to FHIR R4 element `Consent.provision.code`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "e.g. LOINC or SNOMED CT code, etc. in the content",
        "definition" : "If this code is found in an instance, then the provision applies.",
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
          "description" : "If this code is found in an instance, then the exception applies.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-content-code-for-R4"
        }
      },
      {
        "id" : "Extension.extension:dataPeriod",
        "path" : "Extension.extension",
        "sliceName" : "dataPeriod",
        "short" : "Timeframe for data controlled by this provision",
        "definition" : "Clinical or Operational Relevant period of time that bounds the data controlled by this provision.",
        "comment" : "This has a different sense to the Consent.period - that is when the consent agreement holds. This is the time period of the data that is controlled by the agreement.",
        "requirements" : "Element `Consent.provision.dataPeriod` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.dataPeriod` is mapped to FHIR R4 element `Consent.provision.dataPeriod`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dataPeriod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.dataPeriod"
      },
      {
        "id" : "Extension.extension:dataPeriod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Timeframe for data controlled by this provision",
        "definition" : "Clinical or Operational Relevant period of time that bounds the data controlled by this provision.",
        "comment" : "This has a different sense to the Consent.period - that is when the consent agreement holds. This is the time period of the data that is controlled by the agreement.",
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
        "id" : "Extension.extension:data",
        "path" : "Extension.extension",
        "sliceName" : "data",
        "short" : "Data controlled by this provision",
        "definition" : "The resources controlled by this provision if specific resources are referenced.",
        "requirements" : "Element `Consent.provision.data` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.data` is mapped to FHIR R4 element `Consent.provision.data`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:data.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:data.extension:meaning",
        "path" : "Extension.extension.extension",
        "sliceName" : "meaning",
        "short" : "instance | related | dependents | authoredby",
        "definition" : "How the resource reference is interpreted when testing consent restrictions.",
        "requirements" : "Element `Consent.provision.data.meaning` is mapped to FHIR R4 element `Consent.provision.data.meaning`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:data.extension:meaning.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.data.meaning"
      },
      {
        "id" : "Extension.extension:data.extension:meaning.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:data.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "The actual data reference",
        "definition" : "A reference to a specific resource that defines which resources are covered by this consent.",
        "requirements" : "Element `Consent.provision.data.reference` is mapped to FHIR R4 element `Consent.provision.data.reference`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:data.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.data.reference"
      },
      {
        "id" : "Extension.extension:data.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:data.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.data"
      },
      {
        "id" : "Extension.extension:data.value[x]",
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
        "id" : "Extension.extension:expression",
        "path" : "Extension.extension",
        "sliceName" : "expression",
        "short" : "A computable expression of the consent",
        "definition" : "A computable (FHIRPath or other) definition of what is controlled by this consent.",
        "comment" : "Constraining the expression type for a specific implementation via profile is recommended",
        "requirements" : "Element `Consent.provision.expression` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.expression` is mapped to FHIR R4 structure `Consent`, but has no target element specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:expression.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision.expression"
      },
      {
        "id" : "Extension.extension:expression.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A computable expression of the consent",
        "definition" : "A computable (FHIRPath or other) definition of what is controlled by this consent.",
        "comment" : "Constraining the expression type for a specific implementation via profile is recommended",
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
        "id" : "Extension.extension:provision",
        "path" : "Extension.extension",
        "sliceName" : "provision",
        "short" : "Nested Exception Provisions",
        "definition" : "Provisions which provide exceptions to the base provision or subprovisions.",
        "requirements" : "Element `Consent.provision.provision` is part of an existing definition because parent element `Consent.provision` requires a component extension (e.g., if this element is used as a content reference).\nElement `Consent.provision.provision` is mapped to FHIR R4 element `Consent.provision.provision`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:provision.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision"
      },
      {
        "id" : "Extension.extension:provision.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.provision"
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
