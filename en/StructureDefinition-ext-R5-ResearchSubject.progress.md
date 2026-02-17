# ExtensionResearchSubject_Progress - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ResearchSubject.progress` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ResearchSubject.progress` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ResearchSubject for use in FHIR R4](StructureDefinition-profile-ResearchSubject.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ResearchSubject.progress)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ResearchSubject.progress.csv), [Excel](../StructureDefinition-ext-R5-ResearchSubject.progress.xlsx), [Schematron](../StructureDefinition-ext-R5-ResearchSubject.progress.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ResearchSubject.progress",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionResearchSubject_Progress",
  "title" : "Cross-version Extension `R5.ResearchSubject.progress` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ResearchSubject.progress` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ResearchSubject.progress` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ResearchSubject.progress` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ResearchSubject.progress` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ResearchSubject.progress` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.",
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
      "expression" : "ResearchSubject"
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
        "short" : "Subject status",
        "definition" : "The current state (status) of the subject and resons for status change where appropriate.",
        "comment" : "This is intended to deal with the confusion routinely created by haing two conflated concepts of being in a particular state and having achieved a particular milestone.  In strict terms a milestone is a point of time event that results in a change from one state to another.  The state before the milestone is achieved is often given the same name as the milestone, and sometimes the state may have the same description.  For instance \"Randomised\" and \"Visit 1\" may be different milestones but the state remains at \"on study\" after each of them. \n\nIt is likely that more than one \"state\" pattern will be recorded for a subject and a type has been introduced to allow this simultaneous recording.",
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
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "state | milestone",
        "definition" : "Identifies the aspect of the subject's journey that the state refers to.",
        "requirements" : "Element `ResearchSubject.progress.type` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.type` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "state | milestone",
        "definition" : "Identifies the aspect of the subject's journey that the state refers to.",
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
        "id" : "Extension.extension:subjectState",
        "path" : "Extension.extension",
        "sliceName" : "subjectState",
        "short" : "candidate | eligible | follow-up | ineligible | not-registered | off-study | on-study | on-study-intervention | on-study-observation | pending-on-study | potential-candidate | screening | withdrawn",
        "definition" : "The current state of the subject.",
        "requirements" : "Element `ResearchSubject.progress.subjectState` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.subjectState` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subjectState.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress.subjectState"
      },
      {
        "id" : "Extension.extension:subjectState.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "candidate | eligible | follow-up | ineligible | not-registered | off-study | on-study | on-study-intervention | on-study-observation | pending-on-study | potential-candidate | screening | withdrawn",
        "definition" : "The current state of the subject.",
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
        "id" : "Extension.extension:milestone",
        "path" : "Extension.extension",
        "sliceName" : "milestone",
        "short" : "SignedUp | Screened | Randomized",
        "definition" : "The milestones the subject has passed through.",
        "comment" : "There can be multiple entries but it is also valid to just have the most recent.  This should npt be rlied upon as the full path the subject has taken.",
        "requirements" : "Element `ResearchSubject.progress.milestone` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.milestone` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:milestone.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress.milestone"
      },
      {
        "id" : "Extension.extension:milestone.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "SignedUp | Screened | Randomized",
        "definition" : "The milestones the subject has passed through.",
        "comment" : "There can be multiple entries but it is also valid to just have the most recent.  This should npt be rlied upon as the full path the subject has taken.",
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
        "id" : "Extension.extension:reason",
        "path" : "Extension.extension",
        "sliceName" : "reason",
        "short" : "State change reason",
        "definition" : "The reason for the state change.  If coded it should follow the formal subject state model.",
        "requirements" : "Element `ResearchSubject.progress.reason` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.reason` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reason.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress.reason"
      },
      {
        "id" : "Extension.extension:reason.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "State change reason",
        "definition" : "The reason for the state change.  If coded it should follow the formal subject state model.",
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
        "id" : "Extension.extension:startDate",
        "path" : "Extension.extension",
        "sliceName" : "startDate",
        "short" : "State change date",
        "definition" : "The date when the new status started.",
        "comment" : "This is NOT the date the change in state was recorded.",
        "requirements" : "This was originally defined as the date when the change in status occurred.  This assumed all                      states were recorded which is not true.  Hence the need to track the end of the state. Element `ResearchSubject.progress.startDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.startDate` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:startDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress.startDate"
      },
      {
        "id" : "Extension.extension:startDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "State change date",
        "definition" : "The date when the new status started.",
        "comment" : "This is NOT the date the change in state was recorded.",
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
        "id" : "Extension.extension:endDate",
        "path" : "Extension.extension",
        "sliceName" : "endDate",
        "short" : "State change date",
        "definition" : "The date when the state ended.",
        "requirements" : "See the requirement on the start date. Element `ResearchSubject.progress.endDate` is part of an existing definition because parent element `ResearchSubject.progress` requires a cross-version extension.\nElement `ResearchSubject.progress.endDate` has a context of ResearchSubject based on following the parent source element upwards and mapping to `ResearchSubject`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endDate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress.endDate"
      },
      {
        "id" : "Extension.extension:endDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "State change date",
        "definition" : "The date when the state ended.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchSubject.progress"
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
