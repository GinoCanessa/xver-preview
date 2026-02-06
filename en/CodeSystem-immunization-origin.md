# ImmunizationOriginCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ImmunizationOriginCodes 

 
The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the source of the data when the report of the immunization event is not based on information from the person, entity or organization who administered the vaccine. This value set is provided as a suggestive example. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "immunization-origin",
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
      "valueCode" : "pher"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/immunization-origin",
  "version" : "0.1.0",
  "name" : "ImmunizationOriginCodes",
  "title" : "Immunization Origin Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Public Health",
  "contact" : [
    {
      "name" : "Public Health",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pher"
        }
      ]
    }
  ],
  "description" : "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the source of the data when the report of the immunization event is not based on information from the person, entity or organization who administered the vaccine. This value set is provided as a suggestive example.",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "provider",
      "display" : "Other Provider",
      "definition" : "The data for the immunization event originated with another provider."
    },
    {
      "code" : "record",
      "display" : "Written Record",
      "definition" : "The data for the immunization event originated with a written record for the patient."
    },
    {
      "code" : "recall",
      "display" : "Parent/Guardian/Patient Recall",
      "definition" : "The data for the immunization event originated from the recollection of the patient or parent/guardian of the patient."
    },
    {
      "code" : "school",
      "display" : "School Record",
      "definition" : "The data for the immunization event originated with a school record for the patient."
    },
    {
      "code" : "jurisdiction",
      "display" : "Jurisdictional IIS",
      "definition" : "The data for the immunization event originated with an immunization information system (IIS) or registry operating within the jurisdiction."
    }
  ]
}

```
