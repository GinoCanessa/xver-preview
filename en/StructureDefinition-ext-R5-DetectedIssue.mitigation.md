# ExtensionDetectedIssue_Mitigation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.DetectedIssue.mitigation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `DetectedIssue.mitigation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DetectedIssue for use in FHIR R4](StructureDefinition-profile-DetectedIssue.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DetectedIssue.mitigation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DetectedIssue.mitigation.csv), [Excel](../StructureDefinition-ext-R5-DetectedIssue.mitigation.xlsx), [Schematron](../StructureDefinition-ext-R5-DetectedIssue.mitigation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DetectedIssue.mitigation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionDetectedIssue_Mitigation",
  "title" : "Cross-version Extension `R5.DetectedIssue.mitigation` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `DetectedIssue.mitigation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DetectedIssue.mitigation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DetectedIssue.mitigation` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DetectedIssue.mitigation` 0..* `BackboneElement`\n*  R4B: `DetectedIssue.mitigation` 0..* `BackboneElement`\n*  R4: `DetectedIssue.mitigation` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DetectedIssue.mitigation` has is mapped to FHIR R4 element `DetectedIssue.mitigation`, but has no comparisons.",
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
      "expression" : "DetectedIssue.mitigation"
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
        "short" : "Step taken to address",
        "definition" : "Indicates an action that has been taken or is committed to reduce or eliminate the likelihood of the risk identified by the detected issue from manifesting.  Can also reflect an observation of known mitigating factors that may reduce/eliminate the need for any action.",
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
        "id" : "Extension.extension:action",
        "path" : "Extension.extension",
        "sliceName" : "action",
        "short" : "What mitigation?",
        "definition" : "Describes the action that was taken or the observation that was made that reduces/eliminates the risk associated with the identified issue.",
        "comment" : "The \"text\" component can be used for detail or when no appropriate code exists.",
        "requirements" : "Element `DetectedIssue.mitigation.action` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.action` has is mapped to FHIR R4 element `DetectedIssue.mitigation.action`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation.action"
      },
      {
        "id" : "Extension.extension:action.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What mitigation?",
        "definition" : "Describes the action that was taken or the observation that was made that reduces/eliminates the risk associated with the identified issue.",
        "comment" : "The \"text\" component can be used for detail or when no appropriate code exists.",
        "min" : 1,
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
          "description" : "Codes describing steps taken to resolve the issue or other circumstances that mitigate the risk associated with the issue; e.g. 'added concurrent therapy', 'prior therapy documented', etc.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-detectedissue-mitigation-action-for-R4"
        }
      },
      {
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "Date committed",
        "definition" : "Indicates when the mitigating action was documented.",
        "comment" : "This might not be the same as when the mitigating step was actually taken.",
        "requirements" : "Element `DetectedIssue.mitigation.date` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.date` has is mapped to FHIR R4 element `DetectedIssue.mitigation.date`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation.date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date committed",
        "definition" : "Indicates when the mitigating action was documented.",
        "comment" : "This might not be the same as when the mitigating step was actually taken.",
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
        "id" : "Extension.extension:author",
        "path" : "Extension.extension",
        "sliceName" : "author",
        "short" : "Who is committing?",
        "definition" : "Identifies the practitioner who determined the mitigation and takes responsibility for the mitigation step occurring.",
        "requirements" : "Element `DetectedIssue.mitigation.author` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.author` has is mapped to FHIR R4 element `DetectedIssue.mitigation.author`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:author.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation.author"
      },
      {
        "id" : "Extension.extension:author.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Who is committing?",
        "definition" : "Identifies the practitioner who determined the mitigation and takes responsibility for the mitigation step occurring.",
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
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:note",
        "path" : "Extension.extension",
        "sliceName" : "note",
        "short" : "Additional notes about the mitigation",
        "definition" : "Clinicians may add additional notes or justifications about the mitigation action. For example, patient can have this drug because they have had it before without any issues. Multiple justifications may be provided.",
        "requirements" : "Element `DetectedIssue.mitigation.note` is part of an existing definition because parent element `DetectedIssue.mitigation` requires a cross-version extension.\nElement `DetectedIssue.mitigation.note` has a context of DetectedIssue.mitigation based on following the parent source element upwards and mapping to `DetectedIssue`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:note.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation.note"
      },
      {
        "id" : "Extension.extension:note.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional notes about the mitigation",
        "definition" : "Clinicians may add additional notes or justifications about the mitigation action. For example, patient can have this drug because they have had it before without any issues. Multiple justifications may be provided.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation"
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
