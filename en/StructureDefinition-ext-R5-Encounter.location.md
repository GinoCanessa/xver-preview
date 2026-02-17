# ExtensionEncounter_Location - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Encounter.location` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Encounter.location` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Encounter for use in FHIR R4](StructureDefinition-profile-Encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Encounter.location)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Encounter.location.csv), [Excel](../StructureDefinition-ext-R5-Encounter.location.xlsx), [Schematron](../StructureDefinition-ext-R5-Encounter.location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Encounter.location",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.location",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionEncounter_Location",
  "title" : "Cross-version Extension `R5.Encounter.location` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Encounter.location` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Encounter.location` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Encounter.location` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Encounter.location` 0..* `BackboneElement`\n*  R4B: `Encounter.location` 0..* `BackboneElement`\n*  R4: `Encounter.location` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Encounter.location` has is mapped to FHIR R4 element `Encounter.location`, but has no comparisons.",
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
      "expression" : "Encounter.location"
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
        "short" : "List of locations where the patient has been",
        "definition" : "List of locations where  the patient has been during this encounter.",
        "comment" : "Virtual encounters can be recorded in the Encounter by specifying a location reference to a location of type \"kind\" such as \"client's home\" and an encounter.class = \"virtual\".",
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
        "id" : "Extension.extension:location",
        "path" : "Extension.extension",
        "sliceName" : "location",
        "short" : "Location the encounter takes place",
        "definition" : "The location where the encounter takes place.",
        "requirements" : "Element `Encounter.location.location` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.location` has is mapped to FHIR R4 element `Encounter.location.location`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:location.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.location.location"
      },
      {
        "id" : "Extension.extension:location.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Location the encounter takes place",
        "definition" : "The location where the encounter takes place.",
        "min" : 1,
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "planned | active | reserved | completed",
        "definition" : "The status of the participants' presence at the specified location during the period specified. If the participant is no longer at the location, then the period will have an end date/time.",
        "comment" : "When the patient is no longer active at a location, then the period end date is entered, and the status may be changed to completed.",
        "requirements" : "Element `Encounter.location.status` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.status` has is mapped to FHIR R4 element `Encounter.location.status`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.location.status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "planned | active | reserved | completed",
        "definition" : "The status of the participants' presence at the specified location during the period specified. If the participant is no longer at the location, then the period will have an end date/time.",
        "comment" : "When the patient is no longer active at a location, then the period end date is entered, and the status may be changed to completed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The status of the location.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-encounter-location-status-for-R4"
        }
      },
      {
        "id" : "Extension.extension:form",
        "path" : "Extension.extension",
        "sliceName" : "form",
        "short" : "The physical type of the location (usually the level in the location hierarchy - bed, room, ward, virtual etc.)",
        "definition" : "This will be used to specify the required levels (bed/ward/room/etc.) desired to be recorded to simplify either messaging or query.",
        "comment" : "This information is de-normalized from the Location resource to support the easier understanding of the encounter resource and processing in messaging or query.\n\nThere may be many levels in the hierachy, and this may only pic specific levels that are required for a specific usage scenario.",
        "requirements" : "Element `Encounter.location.form` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.form` has is mapped to FHIR R4 element `Encounter.location.physicalType`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:form.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.location.form"
      },
      {
        "id" : "Extension.extension:form.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The physical type of the location (usually the level in the location hierarchy - bed, room, ward, virtual etc.)",
        "definition" : "This will be used to specify the required levels (bed/ward/room/etc.) desired to be recorded to simplify either messaging or query.",
        "comment" : "This information is de-normalized from the Location resource to support the easier understanding of the encounter resource and processing in messaging or query.\n\nThere may be many levels in the hierachy, and this may only pic specific levels that are required for a specific usage scenario.",
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
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "Time period during which the patient was present at the location",
        "definition" : "Time period during which the patient was present at the location.",
        "requirements" : "Element `Encounter.location.period` is part of an existing definition because parent element `Encounter.location` requires a cross-version extension.\nElement `Encounter.location.period` has is mapped to FHIR R4 element `Encounter.location.period`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.location.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Time period during which the patient was present at the location",
        "definition" : "Time period during which the patient was present at the location.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.location"
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
