# ProfileConceptMap - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileConceptMap 

 
This cross-version profile allows R5 ConceptMap content to be represented via FHIR R4 ConceptMap resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ConceptMap)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ConceptMap.csv), [Excel](../StructureDefinition-profile-ConceptMap.xlsx), [Schematron](../StructureDefinition-profile-ConceptMap.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ConceptMap",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ConceptMap",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileConceptMap",
  "title" : "Cross-version Profile for R5.ConceptMap for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.1697192-06:00",
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
  "description" : "This cross-version profile allows R5 ConceptMap content to be represented via FHIR R4 ConceptMap resources.",
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
  "type" : "ConceptMap",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ConceptMap|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ConceptMap",
        "path" : "ConceptMap"
      },
      {
        "id" : "ConceptMap.extension",
        "path" : "ConceptMap.extension",
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
        "id" : "ConceptMap.extension:property",
        "path" : "ConceptMap.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for ConceptMap.property from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.property` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.extension:additionalAttribute",
        "path" : "ConceptMap.extension",
        "sliceName" : "additionalAttribute",
        "short" : "Cross-version extension for ConceptMap.additionalAttribute from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.additionalAttribute` has a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.group.element.target.extension",
        "path" : "ConceptMap.group.element.target.extension",
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
        "id" : "ConceptMap.group.element.target.extension:property",
        "path" : "ConceptMap.group.element.target.extension",
        "sliceName" : "property",
        "short" : "Cross-version extension for ConceptMap.group.element.target.property from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.group.element.target.property` has a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.group.element.target.equivalence.extension",
        "path" : "ConceptMap.group.element.target.equivalence.extension",
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
          "path" : "ConceptMap.group.element.target.equivalence",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "ConceptMap.group.element.target.equivalence.extension:noMap",
        "path" : "ConceptMap.group.element.target.equivalence.extension",
        "sliceName" : "noMap",
        "short" : "Cross-version extension for ConceptMap.group.element.noMap from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.group.element.noMap` is mapped to FHIR R4 element `ConceptMap.group.element.target.equivalence` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.noMap|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.group.element.target.dependsOn.extension",
        "path" : "ConceptMap.group.element.target.dependsOn.extension",
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
        "id" : "ConceptMap.group.element.target.dependsOn.extension:dependsOn",
        "path" : "ConceptMap.group.element.target.dependsOn.extension",
        "sliceName" : "dependsOn",
        "short" : "Cross-version extension for ConceptMap.group.element.target.dependsOn from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.group.element.target.dependsOn` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `ConceptMap.group.element.target.product` because `ConceptMap.group.element.target.product` is defined as a content reference to `ConceptMap.group.element.target.dependsOn`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.dependsOn|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "ConceptMap.group.unmapped.extension",
        "path" : "ConceptMap.group.unmapped.extension",
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
        "id" : "ConceptMap.group.unmapped.extension:relationship",
        "path" : "ConceptMap.group.unmapped.extension",
        "sliceName" : "relationship",
        "short" : "Cross-version extension for ConceptMap.group.unmapped.relationship from R5 for use in FHIR R4",
        "comment" : "Element `ConceptMap.group.unmapped.relationship` has a context of ConceptMap.group.unmapped based on following the parent source element upwards and mapping to `ConceptMap`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.relationship|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
