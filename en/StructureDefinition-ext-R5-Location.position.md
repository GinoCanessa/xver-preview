# ExtensionLocation_Position - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Location.position` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Location.position` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Location for use in FHIR R4](StructureDefinition-profile-Location.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Location.position)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Location.position.csv), [Excel](../StructureDefinition-ext-R5-Location.position.xlsx), [Schematron](../StructureDefinition-ext-R5-Location.position.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Location.position",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.position",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionLocation_Position",
  "title" : "Cross-version Extension `R5.Location.position` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Location.position` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Location.position` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Location.position` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Location.position` 0..1 `BackboneElement`\n*  R4B: `Location.position` 0..1 `BackboneElement`\n*  R4: `Location.position` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Location.position` has is mapped to FHIR R4 element `Location.position`, but has no comparisons.",
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
      "expression" : "Location.position"
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
        "short" : "The absolute geographic location",
        "definition" : "The absolute geographic location of the Location, expressed using the WGS84 datum (This is the same co-ordinate system used in KML).",
        "comment" : "To define a boundary shape for this location use the standard extension `[http://hl7.org/fhir/StructureDefinition/location-boundary-geojson](http://hl7.org/fhir/extensions/StructureDefinition-location-boundary-geojson.html)`, and search using the `contains` special search parameter.",
        "min" : 0,
        "max" : "1",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:longitude",
        "path" : "Extension.extension",
        "sliceName" : "longitude",
        "short" : "Longitude with WGS84 datum",
        "definition" : "Longitude. The value domain and the interpretation are the same as for the text of the longitude element in KML (see notes on Location main page).",
        "requirements" : "Element `Location.position.longitude` is part of an existing definition because parent element `Location.position` requires a cross-version extension.\nElement `Location.position.longitude` has is mapped to FHIR R4 element `Location.position.longitude`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:longitude.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.position.longitude"
      },
      {
        "id" : "Extension.extension:longitude.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Longitude with WGS84 datum",
        "definition" : "Longitude. The value domain and the interpretation are the same as for the text of the longitude element in KML (see notes on Location main page).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:latitude",
        "path" : "Extension.extension",
        "sliceName" : "latitude",
        "short" : "Latitude with WGS84 datum",
        "definition" : "Latitude. The value domain and the interpretation are the same as for the text of the latitude element in KML (see notes on Location main page).",
        "requirements" : "Element `Location.position.latitude` is part of an existing definition because parent element `Location.position` requires a cross-version extension.\nElement `Location.position.latitude` has is mapped to FHIR R4 element `Location.position.latitude`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:latitude.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.position.latitude"
      },
      {
        "id" : "Extension.extension:latitude.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Latitude with WGS84 datum",
        "definition" : "Latitude. The value domain and the interpretation are the same as for the text of the latitude element in KML (see notes on Location main page).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:altitude",
        "path" : "Extension.extension",
        "sliceName" : "altitude",
        "short" : "Altitude with WGS84 datum",
        "definition" : "Altitude. The value domain and the interpretation are the same as for the text of the altitude element in KML (see notes on Location main page).",
        "requirements" : "Element `Location.position.altitude` is part of an existing definition because parent element `Location.position` requires a cross-version extension.\nElement `Location.position.altitude` has is mapped to FHIR R4 element `Location.position.altitude`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:altitude.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.position.altitude"
      },
      {
        "id" : "Extension.extension:altitude.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Altitude with WGS84 datum",
        "definition" : "Altitude. The value domain and the interpretation are the same as for the text of the altitude element in KML (see notes on Location main page).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.position"
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
