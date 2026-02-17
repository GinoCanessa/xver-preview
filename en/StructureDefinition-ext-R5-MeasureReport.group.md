# ExtensionMeasureReport_Group - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MeasureReport.group` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MeasureReport.group` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MeasureReport for use in FHIR R4](StructureDefinition-profile-MeasureReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MeasureReport.group)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MeasureReport.group.csv), [Excel](../StructureDefinition-ext-R5-MeasureReport.group.xlsx), [Schematron](../StructureDefinition-ext-R5-MeasureReport.group.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MeasureReport.group",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMeasureReport_Group",
  "title" : "Cross-version Extension `R5.MeasureReport.group` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MeasureReport.group` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MeasureReport.group` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MeasureReport.group` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MeasureReport.group` 0..* `BackboneElement`\n*  R4B: `MeasureReport.group` 0..* `BackboneElement`\n*  R4: `MeasureReport.group` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MeasureReport.group` has is mapped to FHIR R4 element `MeasureReport.group`, but has no comparisons.",
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
      "expression" : "MeasureReport.group"
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
        "short" : "Measure results for each group",
        "definition" : "The results of the calculation, one for each population group in the measure.",
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
        "id" : "Extension.extension:linkId",
        "path" : "Extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific group from Measure",
        "definition" : "The group from the Measure that corresponds to this group in the MeasureReport resource.",
        "requirements" : "Element `MeasureReport.group.linkId` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.linkId` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:linkId.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.linkId"
      },
      {
        "id" : "Extension.extension:linkId.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Pointer to specific group from Measure",
        "definition" : "The group from the Measure that corresponds to this group in the MeasureReport resource.",
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
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Meaning of the group",
        "definition" : "The meaning of the population group as defined in the measure definition.",
        "requirements" : "Element `MeasureReport.group.code` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.code` has is mapped to FHIR R4 element `MeasureReport.group.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Meaning of the group",
        "definition" : "The meaning of the population group as defined in the measure definition.",
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
          "description" : "Example of measure groups.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-group-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:subject",
        "path" : "Extension.extension",
        "sliceName" : "subject",
        "short" : "What individual(s) the report is for",
        "definition" : "Optional subject identifying the individual or individuals the report is for.",
        "requirements" : "Element `MeasureReport.group.subject` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.subject` has a context of MeasureReport.group based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:subject.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.subject"
      },
      {
        "id" : "Extension.extension:subject.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What individual(s) the report is for",
        "definition" : "Optional subject identifying the individual or individuals the report is for.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:population",
        "path" : "Extension.extension",
        "sliceName" : "population",
        "short" : "The populations in the group",
        "definition" : "The populations that make up the population group, one for each type of population appropriate for the measure.",
        "requirements" : "Element `MeasureReport.group.population` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.population` has is mapped to FHIR R4 element `MeasureReport.group.population`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension",
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
        "id" : "Extension.extension:population.extension:linkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific population from Measure",
        "definition" : "The population from the Measure that corresponds to this population in the MeasureReport resource.",
        "requirements" : "Element `MeasureReport.group.population.linkId` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.linkId` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:linkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.linkId"
      },
      {
        "id" : "Extension.extension:population.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to specific population from Measure",
        "definition" : "The population from the Measure that corresponds to this population in the MeasureReport resource.",
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
        "id" : "Extension.extension:population.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "initial-population | numerator | numerator-exclusion | denominator | denominator-exclusion | denominator-exception | measure-population | measure-population-exclusion | measure-observation",
        "definition" : "The type of the population.",
        "requirements" : "Element `MeasureReport.group.population.code` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.code` has is mapped to FHIR R4 element `MeasureReport.group.population.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.code"
      },
      {
        "id" : "Extension.extension:population.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "initial-population | numerator | numerator-exclusion | denominator | denominator-exclusion | denominator-exception | measure-population | measure-population-exclusion | measure-observation",
        "definition" : "The type of the population.",
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
          "description" : "The type of population (e.g. initial, numerator, denominator, etc.).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-population-for-R4"
        }
      },
      {
        "id" : "Extension.extension:population.extension:count",
        "path" : "Extension.extension.extension",
        "sliceName" : "count",
        "short" : "Size of the population",
        "definition" : "The number of members of the population.",
        "requirements" : "Element `MeasureReport.group.population.count` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.count` has is mapped to FHIR R4 element `MeasureReport.group.population.count`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:count.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.count"
      },
      {
        "id" : "Extension.extension:population.extension:count.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Size of the population",
        "definition" : "The number of members of the population.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:population.extension:subjectResults",
        "path" : "Extension.extension.extension",
        "sliceName" : "subjectResults",
        "short" : "For subject-list reports, the subject results in this population",
        "definition" : "This element refers to a List of individual level MeasureReport resources, one for each subject in this population.",
        "requirements" : "Element `MeasureReport.group.population.subjectResults` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nElement `MeasureReport.group.population.subjectResults` has is mapped to FHIR R4 element `MeasureReport.group.population.subjectResults`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:subjectResults.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.subjectResults"
      },
      {
        "id" : "Extension.extension:population.extension:subjectResults.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For subject-list reports, the subject results in this population",
        "definition" : "This element refers to a List of individual level MeasureReport resources, one for each subject in this population.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-List|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/List|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:population.extension:subjectReport",
        "path" : "Extension.extension.extension",
        "sliceName" : "subjectReport",
        "short" : "For subject-list reports, a subject result in this population",
        "definition" : "A reference to an individual level MeasureReport resource for a member of the population.",
        "comment" : "This element SHALL NOT be used in with subjectResults, either systems provide results as a List of MeasureReport, or as references to individual MeasureReports. Note that using this element introduces a constraint on the size of the subject-list MeasureReport; implementations would be free to return a TOO-COSTLY response if a request is made for a subject-list report with too many subjects.",
        "requirements" : "Element `MeasureReport.group.population.subjectReport` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjectReport` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:subjectReport.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.subjectReport"
      },
      {
        "id" : "Extension.extension:population.extension:subjectReport.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "For subject-list reports, a subject result in this population",
        "definition" : "A reference to an individual level MeasureReport resource for a member of the population.",
        "comment" : "This element SHALL NOT be used in with subjectResults, either systems provide results as a List of MeasureReport, or as references to individual MeasureReports. Note that using this element introduces a constraint on the size of the subject-list MeasureReport; implementations would be free to return a TOO-COSTLY response if a request is made for a subject-list report with too many subjects.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MeasureReport|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MeasureReport|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:population.extension:subjects",
        "path" : "Extension.extension.extension",
        "sliceName" : "subjects",
        "short" : "What individual(s) in the population",
        "definition" : "Optional Group identifying the individuals that make up the population.",
        "comment" : "Note that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group resource SHALL be an actual (as opposed to a definitional) group.",
        "requirements" : "Element `MeasureReport.group.population.subjects` is part of an existing definition because parent element `MeasureReport.group.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.population.subjects` has a context of MeasureReport.group.population based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:population.extension:subjects.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population.subjects"
      },
      {
        "id" : "Extension.extension:population.extension:subjects.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What individual(s) in the population",
        "definition" : "Optional Group identifying the individuals that make up the population.",
        "comment" : "Note that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group resource SHALL be an actual (as opposed to a definitional) group.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:population.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.population"
      },
      {
        "id" : "Extension.extension:population.value[x]",
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
        "id" : "Extension.extension:measureScore",
        "path" : "Extension.extension",
        "sliceName" : "measureScore",
        "short" : "What score this group achieved",
        "definition" : "The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.",
        "requirements" : "Element `MeasureReport.group.measureScore[x]` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.measureScore[x]` has is mapped to FHIR R4 element `MeasureReport.group.measureScore`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:measureScore.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.measureScore"
      },
      {
        "id" : "Extension.extension:measureScore.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "What score this group achieved",
        "definition" : "The measure score for this population group, calculated as appropriate for the measure type and scoring method, and based on the contents of the populations defined in the group.",
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
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier",
        "path" : "Extension.extension",
        "sliceName" : "stratifier",
        "short" : "Stratification results",
        "definition" : "When a measure includes multiple stratifiers, there will be a stratifier group for each stratifier defined by the measure.",
        "requirements" : "Element `MeasureReport.group.stratifier` is part of an existing definition because parent element `MeasureReport.group` requires a cross-version extension.\nElement `MeasureReport.group.stratifier` has is mapped to FHIR R4 element `MeasureReport.group.stratifier`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension",
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
        "id" : "Extension.extension:stratifier.extension:linkId",
        "path" : "Extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific stratifier from Measure",
        "definition" : "The stratifier from the Measure that corresponds to this stratifier in the MeasureReport resource.",
        "requirements" : "Element `MeasureReport.group.stratifier.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.linkId` has a context of MeasureReport.group.stratifier based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:linkId.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.linkId"
      },
      {
        "id" : "Extension.extension:stratifier.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Pointer to specific stratifier from Measure",
        "definition" : "The stratifier from the Measure that corresponds to this stratifier in the MeasureReport resource.",
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
        "id" : "Extension.extension:stratifier.extension:code",
        "path" : "Extension.extension.extension",
        "sliceName" : "code",
        "short" : "What stratifier of the group",
        "definition" : "The meaning of this stratifier, as defined in the measure definition.",
        "requirements" : "Element `MeasureReport.group.stratifier.code` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.code` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:code.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.code"
      },
      {
        "id" : "Extension.extension:stratifier.extension:code.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "What stratifier of the group",
        "definition" : "The meaning of this stratifier, as defined in the measure definition.",
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
          "description" : "Meaning of the stratifier.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-stratifier-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum",
        "path" : "Extension.extension.extension",
        "sliceName" : "stratum",
        "short" : "Stratum results, one for each unique value, or set of values, in the stratifier, or stratifier components",
        "definition" : "This element contains the results for a single stratum within the stratifier. For example, when stratifying on administrative gender, there will be four strata, one for each possible gender value.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum` is part of an existing definition because parent element `MeasureReport.group.stratifier` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:value",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The stratum value, e.g. male",
        "definition" : "The value for this stratum, expressed as a CodeableConcept. When defining stratifiers on complex values, the value must be rendered such that the value for each stratum within the stratifier is unique.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.value[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.value[x]` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.value`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:value.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.value"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "The stratum value, e.g. male",
        "definition" : "The value for this stratum, expressed as a CodeableConcept. When defining stratifiers on complex values, the value must be rendered such that the value for each stratum within the stratifier is unique.",
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
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Reference"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measurereport-stratifier-value-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "component",
        "short" : "Stratifier component values",
        "definition" : "A stratifier component value.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.component` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:linkId",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific stratifier component from Measure",
        "definition" : "The stratifier component from the Measure that corresponds to this stratifier component in the MeasureReport resource.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.component.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.linkId` has a context of MeasureReport.group.stratifier.stratum.component based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:linkId.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.linkId"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Pointer to specific stratifier component from Measure",
        "definition" : "The stratifier component from the Measure that corresponds to this stratifier component in the MeasureReport resource.",
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
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:code",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "What stratifier component of the group",
        "definition" : "The code for the stratum component value.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.component.code` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.code` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.code`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:code.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.code"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "What stratifier component of the group",
        "definition" : "The code for the stratum component value.",
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
          "strength" : "example",
          "description" : "Meaning of the stratifier.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-stratifier-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:value",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "value",
        "short" : "The stratum component value, e.g. male",
        "definition" : "The stratum component value.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.component.value[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.component` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.component.value[x]` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.component.value`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:value.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component.value"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.extension:value.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "The stratum component value, e.g. male",
        "definition" : "The stratum component value.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Reference"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measurereport-stratifier-value-example-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.component"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:component.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "population",
        "short" : "Population results in this stratum",
        "definition" : "The populations that make up the stratum, one for each type of population appropriate to the measure.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.population` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension",
        "path" : "Extension.extension.extension.extension.extension",
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
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:linkId",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "linkId",
        "short" : "Pointer to specific population from Measure",
        "definition" : "The population from the Measure that corresponds to this population in the MeasureReport resource.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.population.linkId` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.linkId` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:linkId.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.linkId"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:linkId.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Pointer to specific population from Measure",
        "definition" : "The population from the Measure that corresponds to this population in the MeasureReport resource.",
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
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:code",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "code",
        "short" : "initial-population | numerator | numerator-exclusion | denominator | denominator-exclusion | denominator-exception | measure-population | measure-population-exclusion | measure-observation",
        "definition" : "The type of the population.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.population.code` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.code` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.code`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:code.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.code"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:code.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "initial-population | numerator | numerator-exclusion | denominator | denominator-exclusion | denominator-exception | measure-population | measure-population-exclusion | measure-observation",
        "definition" : "The type of the population.",
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
          "description" : "The type of population (e.g. initial, numerator, denominator, etc.).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-measure-population-for-R4"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:count",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "count",
        "short" : "Size of the population",
        "definition" : "The number of members of the population in this stratum.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.population.count` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.count` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.count`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:count.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.count"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:count.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "Size of the population",
        "definition" : "The number of members of the population in this stratum.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjectResults",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "subjectResults",
        "short" : "For subject-list reports, the subject results in this population",
        "definition" : "This element refers to a List of individual level MeasureReport resources, one for each subject in this population in this stratum.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.population.subjectResults` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.population.subjectResults` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.population.subjectResults`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjectResults.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjectResults"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjectResults.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "For subject-list reports, the subject results in this population",
        "definition" : "This element refers to a List of individual level MeasureReport resources, one for each subject in this population in this stratum.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-List|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/List|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjectReport",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "subjectReport",
        "short" : "For subject-list reports, a subject result in this population",
        "definition" : "A reference to an individual level MeasureReport resource for a member of the population.",
        "comment" : "This element SHALL NOT be used in with subjectResults, either systems provide results as a List of MeasureReport, or as references to individual MeasureReports. Note that using this element introduces a constraint on the size of the subject-list MeasureReport; implementations would be free to return a TOO-COSTLY response if a request is made for a subject-list report with too many subjects.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.population.subjectReport` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjectReport` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjectReport` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjectReport.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjectReport"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjectReport.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "For subject-list reports, a subject result in this population",
        "definition" : "A reference to an individual level MeasureReport resource for a member of the population.",
        "comment" : "This element SHALL NOT be used in with subjectResults, either systems provide results as a List of MeasureReport, or as references to individual MeasureReports. Note that using this element introduces a constraint on the size of the subject-list MeasureReport; implementations would be free to return a TOO-COSTLY response if a request is made for a subject-list report with too many subjects.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-MeasureReport|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/MeasureReport|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjects",
        "path" : "Extension.extension.extension.extension.extension",
        "sliceName" : "subjects",
        "short" : "What individual(s) in the population",
        "definition" : "Optional Group identifying the individuals that make up the population.",
        "comment" : "Note that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be an actual (as opposed to a definitional) group.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.population.subjects` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum.population` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MeasureReport.group.stratifier.stratum.population.subjects` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MeasureReport.group.stratifier.stratum.population.subjects` has a context of MeasureReport.group.stratifier.stratum.population based on following the parent source element upwards and mapping to `MeasureReport`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjects.url",
        "path" : "Extension.extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population.subjects"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.extension:subjects.value[x]",
        "path" : "Extension.extension.extension.extension.extension.value[x]",
        "short" : "What individual(s) in the population",
        "definition" : "Optional Group identifying the individuals that make up the population.",
        "comment" : "Note that this element can only be used for summary and subject-list reports where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be an actual (as opposed to a definitional) group.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.population"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:population.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:measureScore",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "measureScore",
        "short" : "What score this stratum achieved",
        "definition" : "The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.",
        "requirements" : "Element `MeasureReport.group.stratifier.stratum.measureScore[x]` is part of an existing definition because parent element `MeasureReport.group.stratifier.stratum` requires a cross-version extension.\nElement `MeasureReport.group.stratifier.stratum.measureScore[x]` has is mapped to FHIR R4 element `MeasureReport.group.stratifier.stratum.measureScore`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:measureScore.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum.measureScore"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.extension:measureScore.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "What score this stratum achieved",
        "definition" : "The measure score for this stratum, calculated as appropriate for the measure type and scoring method, and based on only the members of this stratum.",
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
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier.stratum"
      },
      {
        "id" : "Extension.extension:stratifier.extension:stratum.value[x]",
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
        "id" : "Extension.extension:stratifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group.stratifier"
      },
      {
        "id" : "Extension.extension:stratifier.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MeasureReport.group"
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
