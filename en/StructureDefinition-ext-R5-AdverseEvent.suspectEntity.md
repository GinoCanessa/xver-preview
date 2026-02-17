# ExtensionAdverseEvent_SuspectEntity - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.AdverseEvent.suspectEntity` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `AdverseEvent.suspectEntity` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.AdverseEvent for use in FHIR R4](StructureDefinition-profile-AdverseEvent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-AdverseEvent.suspectEntity)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-AdverseEvent.suspectEntity.csv), [Excel](../StructureDefinition-ext-R5-AdverseEvent.suspectEntity.xlsx), [Schematron](../StructureDefinition-ext-R5-AdverseEvent.suspectEntity.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-AdverseEvent.suspectEntity",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionAdverseEvent_SuspectEntity",
  "title" : "Cross-version Extension `R5.AdverseEvent.suspectEntity` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `AdverseEvent.suspectEntity` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `AdverseEvent.suspectEntity` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`AdverseEvent.suspectEntity` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `AdverseEvent.suspectEntity` 0..* `BackboneElement`\n*  R4B: `AdverseEvent.suspectEntity` 0..* `BackboneElement`\n*  R4: `AdverseEvent.suspectEntity` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `AdverseEvent.suspectEntity` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity`, but has no comparisons.",
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
      "expression" : "AdverseEvent.suspectEntity"
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
        "short" : "The suspected agent causing the adverse event",
        "definition" : "Describes the entity that is suspected to have caused the adverse event.",
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
        "id" : "Extension.extension:instance",
        "path" : "Extension.extension",
        "sliceName" : "instance",
        "short" : "Refers to the specific entity that caused the adverse event",
        "definition" : "Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.",
        "requirements" : "Element `AdverseEvent.suspectEntity.instance[x]` is part of an existing definition because parent element `AdverseEvent.suspectEntity` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.instance[x]` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance"
      },
      {
        "id" : "Extension.extension:instance.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Refers to the specific entity that caused the adverse event",
        "definition" : "Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.",
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
          },
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ResearchStudy|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ResearchStudy|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:causality",
        "path" : "Extension.extension",
        "sliceName" : "causality",
        "short" : "Information on the possible cause of the event",
        "definition" : "Information on the possible cause of the event.",
        "requirements" : "Element `AdverseEvent.suspectEntity.causality` is part of an existing definition because parent element `AdverseEvent.suspectEntity` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:causality.extension",
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
        "id" : "Extension.extension:causality.extension:assessmentMethod",
        "path" : "Extension.extension.extension",
        "sliceName" : "assessmentMethod",
        "short" : "Method of evaluating the relatedness of the suspected entity to the event",
        "definition" : "The method of evaluating the relatedness of the suspected entity to the event.",
        "requirements" : "Element `AdverseEvent.suspectEntity.causality.assessmentMethod` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality.assessmentMethod` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.assessment`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:causality.extension:assessmentMethod.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality.assessmentMethod"
      },
      {
        "id" : "Extension.extension:causality.extension:assessmentMethod.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Method of evaluating the relatedness of the suspected entity to the event",
        "definition" : "The method of evaluating the relatedness of the suspected entity to the event.",
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
          "description" : "TODO.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-adverse-event-causality-method-for-R4"
        }
      },
      {
        "id" : "Extension.extension:causality.extension:entityRelatedness",
        "path" : "Extension.extension.extension",
        "sliceName" : "entityRelatedness",
        "short" : "Result of the assessment regarding the relatedness of the suspected entity to the event",
        "definition" : "The result of the assessment regarding the relatedness of the suspected entity to the event.",
        "requirements" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nElement `AdverseEvent.suspectEntity.causality.entityRelatedness` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.productRelatedness`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:causality.extension:entityRelatedness.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality.entityRelatedness"
      },
      {
        "id" : "Extension.extension:causality.extension:entityRelatedness.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Result of the assessment regarding the relatedness of the suspected entity to the event",
        "definition" : "The result of the assessment regarding the relatedness of the suspected entity to the event.",
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
          "description" : "Codes for the assessment of whether the entity caused the event.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-adverse-event-causality-assess-for-R4"
        }
      },
      {
        "id" : "Extension.extension:causality.extension:author",
        "path" : "Extension.extension.extension",
        "sliceName" : "author",
        "short" : "Author of the information on the possible cause of the event",
        "definition" : "The author of the information on the possible cause of the event.",
        "requirements" : "Element `AdverseEvent.suspectEntity.causality.author` is part of an existing definition because parent element `AdverseEvent.suspectEntity.causality` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `AdverseEvent.suspectEntity.causality.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `AdverseEvent.suspectEntity.causality.author` has is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.author`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:causality.extension:author.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality.author"
      },
      {
        "id" : "Extension.extension:causality.extension:author.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Author of the information on the possible cause of the event",
        "definition" : "The author of the information on the possible cause of the event.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ResearchSubject|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ResearchSubject|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:causality.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality"
      },
      {
        "id" : "Extension.extension:causality.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity"
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
