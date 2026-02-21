# CompartmentType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CompartmentType 

 
Which type a compartment definition describes. 

This Code system is referenced in the definition of the following value sets:

* [R5CompartmentTypeForR4](ValueSet-R5-compartment-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "compartment-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/compartment-type",
  "version" : "5.0.0",
  "name" : "CompartmentType",
  "title" : "Compartment Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Which type a compartment definition describes.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/compartment-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "Patient",
      "display" : "Patient",
      "definition" : "The compartment definition is for the patient compartment."
    },
    {
      "code" : "Encounter",
      "display" : "Encounter",
      "definition" : "The compartment definition is for the encounter compartment."
    },
    {
      "code" : "RelatedPerson",
      "display" : "RelatedPerson",
      "definition" : "The compartment definition is for the related-person compartment."
    },
    {
      "code" : "Practitioner",
      "display" : "Practitioner",
      "definition" : "The compartment definition is for the practitioner compartment."
    },
    {
      "code" : "Device",
      "display" : "Device",
      "definition" : "The compartment definition is for the device compartment."
    },
    {
      "code" : "EpisodeOfCare",
      "display" : "EpisodeOfCare",
      "definition" : "The compartment definition is for the episodeofcare compartment."
    }
  ]
}

```
