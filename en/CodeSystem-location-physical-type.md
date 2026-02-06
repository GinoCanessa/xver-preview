# LocationType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: LocationType 

 
This example value set defines a set of codes that can be used to indicate the physical form of the Location. 
This includes several 'non physical' codes which are still considered a location. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "location-physical-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
  "url" : "http://terminology.hl7.org/CodeSystem/location-physical-type",
  "version" : "1.0.0",
  "name" : "LocationType",
  "title" : "Location type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "This example value set defines a set of codes that can be used to indicate the physical form of the Location.\r\rThis includes several 'non physical' codes which are still considered a location.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/location-physical-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "si",
      "display" : "Site",
      "definition" : "A collection of buildings or other locations such as a site or a campus."
    },
    {
      "code" : "bu",
      "display" : "Building",
      "definition" : "Any Building or structure. This may contain rooms, corridors, wings, etc. It might not have walls, or a roof, but is considered a defined/allocated space."
    },
    {
      "code" : "wi",
      "display" : "Wing",
      "definition" : "A Wing within a Building, this often contains levels, rooms and corridors."
    },
    {
      "code" : "wa",
      "display" : "Ward",
      "definition" : "A Ward is a section of a medical facility that may contain rooms and other types of location."
    },
    {
      "code" : "lvl",
      "display" : "Level",
      "definition" : "A Level in a multi-level Building/Structure."
    },
    {
      "code" : "co",
      "display" : "Corridor",
      "definition" : "Any corridor within a Building, that may connect rooms."
    },
    {
      "code" : "ro",
      "display" : "Room",
      "definition" : "A space that is allocated as a room, it may have walls/roof etc., but does not require these."
    },
    {
      "code" : "bd",
      "display" : "Bed",
      "definition" : "A space that is allocated for sleeping/laying on. This is not the physical bed/trolley that may be moved about, but the space it may occupy."
    },
    {
      "code" : "ve",
      "display" : "Vehicle",
      "definition" : "A means of transportation."
    },
    {
      "code" : "ho",
      "display" : "House",
      "definition" : "A residential dwelling. Usually used to reference a location that a person/patient may reside."
    },
    {
      "code" : "ca",
      "display" : "Cabinet",
      "definition" : "A container that can store goods, equipment, medications or other items."
    },
    {
      "code" : "rd",
      "display" : "Road",
      "definition" : "A defined path to travel between 2 points that has a known name."
    },
    {
      "code" : "area",
      "display" : "Area",
      "definition" : "A defined physical boundary of something, such as a flood risk zone, region, postcode"
    },
    {
      "code" : "jdn",
      "display" : "Jurisdiction",
      "definition" : "A wide scope that covers a conceptual domain, such as a Nation (Country wide community or Federal Government - e.g. Ministry of Health),  Province or State (community or Government), Business (throughout the enterprise), Nation with a business scope of an agency (e.g. CDC, FDA etc.) or a Business segment (UK Pharmacy), not just an physical boundary"
    },
    {
      "code" : "vi",
      "display" : "Virtual",
      "definition" : "A location that is virtual in nature, such as a conference call or virtual meeting space"
    }
  ]
}

```
