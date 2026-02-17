# ExtensionCareTeam_Participant - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.CareTeam.participant` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `CareTeam.participant` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.CareTeam for use in FHIR R4](StructureDefinition-profile-CareTeam.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CareTeam.participant)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CareTeam.participant.csv), [Excel](../StructureDefinition-ext-R5-CareTeam.participant.xlsx), [Schematron](../StructureDefinition-ext-R5-CareTeam.participant.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CareTeam.participant",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionCareTeam_Participant",
  "title" : "Cross-version Extension `R5.CareTeam.participant` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `CareTeam.participant` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `CareTeam.participant` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`CareTeam.participant` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `CareTeam.participant` 0..* `BackboneElement`\n*  R4B: `CareTeam.participant` 0..* `BackboneElement`\n*  R4: `CareTeam.participant` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `CareTeam.participant` has is mapped to FHIR R4 element `CareTeam.participant`, but has no comparisons.",
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
      "expression" : "CareTeam.participant"
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
        "short" : "Members of the team",
        "definition" : "Identifies all people and organizations who are expected to be involved in the care team.",
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
        "id" : "Extension.extension:role",
        "path" : "Extension.extension",
        "sliceName" : "role",
        "short" : "Type of involvement",
        "definition" : "Indicates specific responsibility of an individual within the care team, such as \"Primary care physician\", \"Trained social worker counselor\", \"Caregiver\", etc.",
        "comment" : "Roles may sometimes be inferred by type of Practitioner.  These are relationships that hold only within the context of the care team.  General relationships should be handled as properties of the Patient resource directly.  If a participant has multiple roles within the team, then there should be multiple participants.",
        "requirements" : "Element `CareTeam.participant.role` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.role` has is mapped to FHIR R4 element `CareTeam.participant.role`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:role.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.role"
      },
      {
        "id" : "Extension.extension:role.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of involvement",
        "definition" : "Indicates specific responsibility of an individual within the care team, such as \"Primary care physician\", \"Trained social worker counselor\", \"Caregiver\", etc.",
        "comment" : "Roles may sometimes be inferred by type of Practitioner.  These are relationships that hold only within the context of the care team.  General relationships should be handled as properties of the Patient resource directly.  If a participant has multiple roles within the team, then there should be multiple participants.",
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
          "description" : "Indicates specific responsibility of an individual within the care team, such as \"Primary physician\", \"Team coordinator\", \"Caregiver\", etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-participant-role-for-R4"
        }
      },
      {
        "id" : "Extension.extension:member",
        "path" : "Extension.extension",
        "sliceName" : "member",
        "short" : "Who is involved",
        "definition" : "The specific person or organization who is participating/expected to participate in the care team.",
        "comment" : "Patient only needs to be listed if they have a role other than \"subject of care\".\n\nMember is optional because some participants may be known only by their role, particularly in draft plans.",
        "requirements" : "Element `CareTeam.participant.member` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.member` has is mapped to FHIR R4 element `CareTeam.participant.member`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:member.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.member"
      },
      {
        "id" : "Extension.extension:member.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who is involved",
        "definition" : "The specific person or organization who is participating/expected to participate in the care team.",
        "comment" : "Patient only needs to be listed if they have a role other than \"subject of care\".\n\nMember is optional because some participants may be known only by their role, particularly in draft plans.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:onBehalfOf",
        "path" : "Extension.extension",
        "sliceName" : "onBehalfOf",
        "short" : "Organization of the practitioner",
        "definition" : "The organization of the practitioner.",
        "requirements" : "Practitioners can be associated with multiple organizations.  This element indicates which organization they were acting on behalf of. Element `CareTeam.participant.onBehalfOf` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.onBehalfOf` has is mapped to FHIR R4 element `CareTeam.participant.onBehalfOf`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.onBehalfOf"
      },
      {
        "id" : "Extension.extension:onBehalfOf.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Organization of the practitioner",
        "definition" : "The organization of the practitioner.",
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
        "id" : "Extension.extension:coverage",
        "path" : "Extension.extension",
        "sliceName" : "coverage",
        "short" : "When the member is generally available within this care team",
        "definition" : "When the member is generally available within this care team.",
        "comment" : "This is populated while creating / managing the CareTeam to ensure there is coverage when servicing CarePlan activities from the Schedule.",
        "requirements" : "To manage members who share the same role, but with different timing.  For example, two physical therapists where one is available Monday through Friday whereas the other is available on the weekend. Element `CareTeam.participant.coverage[x]` is part of an existing definition because parent element `CareTeam.participant` requires a cross-version extension.\nElement `CareTeam.participant.coverage[x]` has a context of CareTeam.participant based on following the parent source element upwards and mapping to `CareTeam`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:coverage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.coverage"
      },
      {
        "id" : "Extension.extension:coverage.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the member is generally available within this care team",
        "definition" : "When the member is generally available within this care team.",
        "comment" : "This is populated while creating / managing the CareTeam to ensure there is coverage when servicing CarePlan activities from the Schedule.",
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
          },
          {
            "code" : "Timing"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant"
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
