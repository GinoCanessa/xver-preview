# ProfileValueSet - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileValueSet 

 
This cross-version profile allows R5 ValueSet content to be represented via FHIR R4 ValueSet resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConceptMap.group.element.target.dependsOn` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dependsOn.md), [Cross-version Extension `R5.ConceptMap.group.element.target.valueSet` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.valueSet.md), [Cross-version Extension `R5.ConceptMap.group.element.valueSet` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.gro.ele.valueSet.md), [Cross-version Extension `R5.ConceptMap.group.unmapped.valueSet` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.gro.unm.valueSet.md)... Show 8 more, [Cross-version Extension `R5.ObservationDefinition.qualifiedValue.abnormalCodedValueSet` for use in FHIR R4](StructureDefinition-ext-R5-OD.qua.aCVS.md), [Cross-version Extension `R5.ObservationDefinition.qualifiedValue.criticalCodedValueSet` for use in FHIR R4](StructureDefinition-ext-R5-OD.qua.cCVS.md), [Cross-version Extension `R5.ObservationDefinition.qualifiedValue.normalCodedValueSet` for use in FHIR R4](StructureDefinition-ext-R5-OD.qua.normalCodedValueSet.md), [Cross-version Extension `R5.ObservationDefinition.qualifiedValue.validCodedValueSet` for use in FHIR R4](StructureDefinition-ext-R5-OD.qua.validCodedValueSet.md), [Cross-version Extension `R5.ObservationDefinition.qualifiedValue` for use in FHIR R4](StructureDefinition-ext-R5-ObservationDefinition.qualifiedValue.md), [Cross-version Extension `R5.OperationDefinition.parameter` for use in FHIR R4](StructureDefinition-ext-R5-OperationDefinition.parameter.md), [Cross-version Extension `R5.Questionnaire.item` for use in FHIR R4](StructureDefinition-ext-R5-Questionnaire.item.md) and [Cross-version Extension `R5.ValueSet.compose.include` for use in FHIR R4](StructureDefinition-ext-R5-ValueSet.com.include.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ValueSet)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ValueSet.csv), [Excel](../StructureDefinition-profile-ValueSet.xlsx), [Schematron](../StructureDefinition-profile-ValueSet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ValueSet",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileValueSet",
  "title" : "Cross-version Profile for R5.ValueSet for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.8213274-06:00",
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
  "description" : "This cross-version profile allows R5 ValueSet content to be represented via FHIR R4 ValueSet resources.",
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ValueSet",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ValueSet",
        "path" : "ValueSet"
      },
      {
        "id" : "ValueSet.compose.include.filter.op.extension",
        "path" : "ValueSet.compose.include.filter.op.extension",
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
          "path" : "ValueSet.compose.include.filter.op",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.compose.include.filter.op.extension",
        "path" : "ValueSet.compose.include.filter.op.extension",
        "short" : "Cross-version extension for ValueSet.compose.include.filter.op from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.filter.op|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.compose.exclude.extension",
        "path" : "ValueSet.compose.exclude.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.compose.exclude.extension",
        "path" : "ValueSet.compose.exclude.extension",
        "short" : "Cross-version extension for ValueSet.compose.exclude from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.exclude|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.expansion.contains.designation.language.extension",
        "path" : "ValueSet.expansion.contains.designation.language.extension",
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
          "path" : "ValueSet.compose.include.concept.designation.language",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.expansion.contains.designation.language.extension",
        "path" : "ValueSet.expansion.contains.designation.language.extension",
        "short" : "Cross-version extension for ValueSet.expansion.contains.designation.language from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation.language|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.expansion.contains.designation.use.extension",
        "path" : "ValueSet.expansion.contains.designation.use.extension",
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
          "path" : "ValueSet.compose.include.concept.designation.use",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.expansion.contains.designation.use.extension",
        "path" : "ValueSet.expansion.contains.designation.use.extension",
        "short" : "Cross-version extension for ValueSet.expansion.contains.designation.use from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation.use|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.expansion.contains.designation.value.extension",
        "path" : "ValueSet.expansion.contains.designation.value.extension",
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
          "path" : "ValueSet.compose.include.concept.designation.value",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.expansion.contains.designation.value.extension",
        "path" : "ValueSet.expansion.contains.designation.value.extension",
        "short" : "Cross-version extension for ValueSet.expansion.contains.designation.value from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.designation.value|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
