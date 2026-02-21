# R5LocationFormForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.LocationForm for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/location-form|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.EncounterHistory.location.form` for use in FHIR R4](StructureDefinition-ext-R5-EncounterHistory.loc.form.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-location-form-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "pa"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-location-form-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5LocationFormForR4",
  "title" : "Cross-version ValueSet R5.LocationForm for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/location-form|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/location-form|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Encounter.location.form`\n* `EncounterHistory.location.form`\n* `Location.form`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/location-form|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/location-physical-type",
        "version" : "1.0.0",
        "concept" : [
          {
            "code" : "area",
            "display" : "Area"
          },
          {
            "code" : "bd",
            "display" : "Bed"
          },
          {
            "code" : "bu",
            "display" : "Building"
          },
          {
            "code" : "ca",
            "display" : "Cabinet"
          },
          {
            "code" : "co",
            "display" : "Corridor"
          },
          {
            "code" : "ho",
            "display" : "House"
          },
          {
            "code" : "jdn",
            "display" : "Jurisdiction"
          },
          {
            "code" : "lvl",
            "display" : "Level"
          },
          {
            "code" : "rd",
            "display" : "Road"
          },
          {
            "code" : "ro",
            "display" : "Room"
          },
          {
            "code" : "si",
            "display" : "Site"
          },
          {
            "code" : "ve",
            "display" : "Vehicle"
          },
          {
            "code" : "vi",
            "display" : "Virtual"
          },
          {
            "code" : "wa",
            "display" : "Ward"
          },
          {
            "code" : "wi",
            "display" : "Wing"
          }
        ]
      }
    ]
  }
}

```
