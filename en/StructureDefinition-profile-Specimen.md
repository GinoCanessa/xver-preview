# ProfileSpecimen - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileSpecimen 

 
This cross-version profile allows R5 Specimen content to be represented via FHIR R4 Specimen resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Specimen)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Specimen.csv), [Excel](../StructureDefinition-profile-Specimen.xlsx), [Schematron](../StructureDefinition-profile-Specimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Specimen",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Specimen",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileSpecimen",
  "title" : "Cross-version Profile for R5.Specimen for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.3292389-06:00",
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
  "description" : "This cross-version profile allows R5 Specimen content to be represented via FHIR R4 Specimen resources.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Specimen",
        "path" : "Specimen"
      },
      {
        "id" : "Specimen.extension",
        "path" : "Specimen.extension",
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
        "id" : "Specimen.extension:combined",
        "path" : "Specimen.extension",
        "sliceName" : "combined",
        "short" : "Cross-version extension for Specimen.combined from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.combined` is will have a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.combined|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:role",
        "path" : "Specimen.extension",
        "sliceName" : "role",
        "short" : "Cross-version extension for Specimen.role from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.role` is will have a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.role|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:feature",
        "path" : "Specimen.extension",
        "sliceName" : "feature",
        "short" : "Cross-version extension for Specimen.feature from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.feature` is will have a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.extension",
        "path" : "Specimen.collection.extension",
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
        "id" : "Specimen.collection.extension:device",
        "path" : "Specimen.collection.extension",
        "sliceName" : "device",
        "short" : "Cross-version extension for Specimen.collection.device from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.collection.device` is will have a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.device|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.extension:procedure",
        "path" : "Specimen.collection.extension",
        "sliceName" : "procedure",
        "short" : "Cross-version extension for Specimen.collection.procedure from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Procedure in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.collection.procedure` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.collection.procedure` is will have a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.collector.extension",
        "path" : "Specimen.collection.collector.extension",
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
          "path" : "Specimen.collection.collector",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Specimen.collection.collector.extension:collector",
        "path" : "Specimen.collection.collector.extension",
        "sliceName" : "collector",
        "short" : "Cross-version extension for Specimen.collection.collector from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.collection.collector` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.collection.collector` is mapped to FHIR R4 element `Specimen.collection.collector`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.bodySite.extension",
        "path" : "Specimen.collection.bodySite.extension",
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
          "path" : "Specimen.collection.bodySite",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Specimen.collection.bodySite.extension:bodySite",
        "path" : "Specimen.collection.bodySite.extension",
        "sliceName" : "bodySite",
        "short" : "Cross-version extension for Specimen.collection.bodySite from R5 for use in FHIR R4",
        "comment" : "Element `Specimen.collection.bodySite` is mapped to FHIR R4 element `Specimen.collection.bodySite`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.bodySite|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.container.extension",
        "path" : "Specimen.container.extension",
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
        "id" : "Specimen.container.extension:device",
        "path" : "Specimen.container.extension",
        "sliceName" : "device",
        "short" : "Cross-version extension for Specimen.container.device from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Device in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.container.device` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.container.device` is will have a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.container.extension:location",
        "path" : "Specimen.container.extension",
        "sliceName" : "location",
        "short" : "Cross-version extension for Specimen.container.location from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/Location in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `Specimen.container.location` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `Specimen.container.location` is will have a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      }
    ]
  }
}

```
