# LocationCharacteristic - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: LocationCharacteristic 

 
Example Set of Location Characteristics. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "location-characteristic",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/location-characteristic",
  "version" : "5.0.0",
  "name" : "LocationCharacteristic",
  "title" : "Location Characteristic",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Example Set of Location Characteristics.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/location-characteristic",
  "content" : "complete",
  "concept" : [
    {
      "code" : "wheelchair",
      "display" : "Wheelchair accessible",
      "definition" : "The location is accessible to thosre requiring wheelchair access"
    },
    {
      "code" : "has-translation",
      "display" : "translation services available",
      "definition" : "The location has translation services available"
    },
    {
      "code" : "has-oxy-nitro",
      "display" : "oxygen/nitrogen available",
      "definition" : "The location has oxygen and nitrogen services available"
    },
    {
      "code" : "has-neg-press",
      "display" : "negative pressure rooms available",
      "definition" : "The location has negative pressure rooms available"
    },
    {
      "code" : "has-iso-ward",
      "display" : "isolation ward",
      "definition" : "The location is or has an isolation ward"
    },
    {
      "code" : "has-icu",
      "display" : "has ICU",
      "definition" : "The location is or has an intensive care unit"
    }
  ]
}

```
