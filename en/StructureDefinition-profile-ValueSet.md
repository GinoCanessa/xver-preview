# ProfileValueSet - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileValueSet 

 
This cross-version profile allows R5 ValueSet content to be represented via FHIR R4 ValueSet resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConceptMap.group.element.target.dependsOn` for use in FHIR R4](StructureDefinition-ext-R5-ConceptMap.gro.ele.tar.dependsOn.md) and [Cross-version Extension `R5.ObservationDefinition.qualifiedValue` for use in FHIR R4](StructureDefinition-ext-R5-ObservationDefinition.qualifiedValue.md)

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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "date" : "2026-02-21T13:36:54.3857613-06:00",
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
        "id" : "ValueSet.extension",
        "path" : "ValueSet.extension",
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
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.extension:scope",
        "path" : "ValueSet.extension",
        "sliceName" : "scope",
        "short" : "Cross-version extension for ValueSet.scope from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.scope` has a context of ValueSet based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.scope|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.compose.extension",
        "path" : "ValueSet.compose.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.compose.extension:property",
        "path" : "ValueSet.compose.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for ValueSet.compose.property from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.compose.property` has a context of ValueSet.compose based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.compose.include.extension",
        "path" : "ValueSet.compose.include.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.compose.include.extension:copyright",
        "path" : "ValueSet.compose.include.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for ValueSet.compose.include.copyright from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.compose.include.copyright` has a context of ValueSet.compose.include based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.compose.exclude` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.compose.include.concept.designation.extension",
        "path" : "ValueSet.compose.include.concept.designation.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.compose.include.concept.designation.extension:additionalUse",
        "path" : "ValueSet.compose.include.concept.designation.extension",
        "sliceName" : "additionalUse",
        "short" : "Cross-version extension for ValueSet.compose.include.concept.designation.additionalUse from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.compose.include.concept.designation.additionalUse` has a context of ValueSet.compose.include.concept.designation based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.designation` because `ValueSet.expansion.contains.designation` is defined via a content reference to `ValueSet.compose.include.concept.designation`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.compose.include.concept.designation.additionalUse|0.0.1-snapshot-3"
            ]
          }
        ]
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
        "id" : "ValueSet.compose.include.filter.op.extension:op",
        "path" : "ValueSet.compose.include.filter.op.extension",
        "sliceName" : "op",
        "short" : "Cross-version extension for ValueSet.compose.include.filter.op from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.compose.include.filter.op` is mapped to FHIR R4 element `ValueSet.compose.include.filter.op` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ValueSet.compose.exclude.filter.op` because `ValueSet.compose.exclude` is defined via a content reference to `ValueSet.compose.include`.",
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
        "id" : "ValueSet.expansion.extension",
        "path" : "ValueSet.expansion.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.expansion.extension:next",
        "path" : "ValueSet.expansion.extension",
        "sliceName" : "next",
        "short" : "Cross-version extension for ValueSet.expansion.next from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.expansion.next` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.next|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.expansion.extension:property",
        "path" : "ValueSet.expansion.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for ValueSet.expansion.property from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.expansion.property` has a context of ValueSet.expansion based on following the parent source element upwards and mapping to `ValueSet`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ValueSet.expansion.contains.extension",
        "path" : "ValueSet.expansion.contains.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ValueSet.expansion.contains.extension:property",
        "path" : "ValueSet.expansion.contains.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for ValueSet.expansion.contains.property from R5 for use in FHIR R4",
        "comment" : "Element `ValueSet.expansion.contains.property` has a context of ValueSet.expansion.contains based on following the parent source element upwards and mapping to `ValueSet`.\nNote available implied context: `ValueSet.expansion.contains.contains` because `ValueSet.expansion.contains.contains` is defined via a content reference to `ValueSet.expansion.contains`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.expansion.contains.property|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
