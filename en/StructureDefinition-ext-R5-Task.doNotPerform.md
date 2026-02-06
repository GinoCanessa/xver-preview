# ExtensionTask_DoNotPerform - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Task.doNotPerform` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Task.doNotPerform` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Task.doNotPerform)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Task.doNotPerform.csv), [Excel](../StructureDefinition-ext-R5-Task.doNotPerform.xlsx), [Schematron](../StructureDefinition-ext-R5-Task.doNotPerform.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Task.doNotPerform",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.doNotPerform",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTask_DoNotPerform",
  "title" : "Cross-version Extension `R5.Task.doNotPerform` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Task.doNotPerform` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Task.doNotPerform` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Task.doNotPerform` 0..1 `boolean`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Task.doNotPerform` 0..1 `boolean`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Task.doNotPerform` is mapped to FHIR R4 structure `Task`, but has no target element specified.",
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
      "expression" : "Element"
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
        "short" : "True if Task is prohibiting action",
        "definition" : "If true indicates that the Task is asking for the specified action to *not* occur.",
        "comment" : "The attributes provided with the Task qualify what is not to be done. For example, if a requestedPeriod is provided, the 'do not' request only applies within the specified time. If a requestedPerformer is specified then the 'do not' request only applies to performers of that type. Qualifiers include: code, subject, occurrence, requestedPerformer and performer.\n\nIn some cases, the Request.code may pre-coordinate prohibition into the requested action. E.g. 'NPO' (nothing by mouth), 'DNR' (do not recussitate). If this happens, doNotPerform SHALL NOT be set to true. I.e. The resource shall not have double negation. (E.g. 'Do not DNR').\n\ndoNotPerform should ONLY be used with Tasks that are tightly bounded in time or process phase.  E.g. 'Do not fulfill the midnight dose of medication X tonight due to the early morning scheduled procedure, where the nurse could reasonably check off 'Med X not given at midnight as instructed'.  Similarly, a decision support proposal that a patient should not be given a standard intake questionnaire (because the patient is cognitively impaired) would be marked as 'complete' or 'rejected' when the clinician preps the CarePlan or order set after reviewing the decision support results.  If there is a need to create a standing order to not do something that can't be satisfied by a single 'non-action', but rather an ongoing refusal to perform the function, MedicationRequest, ServiceRequest or some other form of authorization should be used.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : true,
        "isModifierReason" : "If true, this element negates the Task. For example, instead of a request to perform a task, it is a request _not_ to perform a task."
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.doNotPerform"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "True if Task is prohibiting action",
        "definition" : "If true indicates that the Task is asking for the specified action to *not* occur.",
        "comment" : "The attributes provided with the Task qualify what is not to be done. For example, if a requestedPeriod is provided, the 'do not' request only applies within the specified time. If a requestedPerformer is specified then the 'do not' request only applies to performers of that type. Qualifiers include: code, subject, occurrence, requestedPerformer and performer.\n\nIn some cases, the Request.code may pre-coordinate prohibition into the requested action. E.g. 'NPO' (nothing by mouth), 'DNR' (do not recussitate). If this happens, doNotPerform SHALL NOT be set to true. I.e. The resource shall not have double negation. (E.g. 'Do not DNR').\n\ndoNotPerform should ONLY be used with Tasks that are tightly bounded in time or process phase.  E.g. 'Do not fulfill the midnight dose of medication X tonight due to the early morning scheduled procedure, where the nurse could reasonably check off 'Med X not given at midnight as instructed'.  Similarly, a decision support proposal that a patient should not be given a standard intake questionnaire (because the patient is cognitively impaired) would be marked as 'complete' or 'rejected' when the clinician preps the CarePlan or order set after reviewing the decision support results.  If there is a need to create a standing order to not do something that can't be satisfied by a single 'non-action', but rather an ongoing refusal to perform the function, MedicationRequest, ServiceRequest or some other form of authorization should be used.",
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
      }
    ]
  }
}

```
