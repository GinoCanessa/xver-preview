# ProfileSearchParameter - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSearchParameter 

 
This cross-version profile allows R5 SearchParameter content to be represented via FHIR R4 SearchParameter resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.CapabilityStatement.rest` for use in FHIR R4](StructureDefinition-ext-R5-CapabilityStatement.rest.md) and [Cross-version Extension `R5.SearchParameter.component` for use in FHIR R4](StructureDefinition-ext-R5-SearchParameter.component.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SearchParameter)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SearchParameter.csv), [Excel](../StructureDefinition-profile-SearchParameter.xlsx), [Schematron](../StructureDefinition-profile-SearchParameter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SearchParameter",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SearchParameter",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSearchParameter",
  "title" : "Cross-version Profile for R5.SearchParameter for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.8969658-06:00",
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
  "description" : "This cross-version profile allows R5 SearchParameter content to be represented via FHIR R4 SearchParameter resources.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
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
  "type" : "SearchParameter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SearchParameter|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "SearchParameter",
        "path" : "SearchParameter"
      },
      {
        "id" : "SearchParameter.extension",
        "path" : "SearchParameter.extension",
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
        "id" : "SearchParameter.extension:versionAlgorithm",
        "path" : "SearchParameter.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for SearchParameter.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.versionAlgorithm[x]` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SearchParameter.extension:title",
        "path" : "SearchParameter.extension",
        "sliceName" : "title",
        "short" : "Cross-version extension for SearchParameter.title from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.title` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.title|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SearchParameter.extension:copyright",
        "path" : "SearchParameter.extension",
        "sliceName" : "copyright",
        "short" : "Cross-version extension for SearchParameter.copyright from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.copyright` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.copyright|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SearchParameter.extension:copyrightLabel",
        "path" : "SearchParameter.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for SearchParameter.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.copyrightLabel` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SearchParameter.extension:constraint",
        "path" : "SearchParameter.extension",
        "sliceName" : "constraint",
        "short" : "Cross-version extension for SearchParameter.constraint from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.constraint` has a context of SearchParameter based on following the parent source element upwards and mapping to `SearchParameter`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.constraint|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SearchParameter.xpathUsage.extension",
        "path" : "SearchParameter.xpathUsage.extension",
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
          "path" : "SearchParameter.xpathUsage",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SearchParameter.xpathUsage.extension:processingMode",
        "path" : "SearchParameter.xpathUsage.extension",
        "sliceName" : "processingMode",
        "short" : "Cross-version extension for SearchParameter.processingMode from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.processingMode` has is mapped to FHIR R4 element `SearchParameter.xpathUsage`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.processingMode|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SearchParameter.modifier.extension",
        "path" : "SearchParameter.modifier.extension",
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
          "path" : "SearchParameter.modifier",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "SearchParameter.modifier.extension:modifier",
        "path" : "SearchParameter.modifier.extension",
        "sliceName" : "modifier",
        "short" : "Cross-version extension for SearchParameter.modifier from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.modifier` has is mapped to FHIR R4 element `SearchParameter.modifier`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.modifier|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "SearchParameter.component.extension",
        "path" : "SearchParameter.component.extension",
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
        "id" : "SearchParameter.component.extension:component",
        "path" : "SearchParameter.component.extension",
        "sliceName" : "component",
        "short" : "Cross-version extension for SearchParameter.component from R5 for use in FHIR R4",
        "comment" : "Element `SearchParameter.component` has is mapped to FHIR R4 element `SearchParameter.component`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-SearchParameter.component|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
