# ImmunizationSubpotentReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ImmunizationSubpotentReason 

 
The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the reason why a dose is considered to be subpotent. This value set is provided as a suggestive example. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "immunization-subpotent-reason",
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
  "url" : "http://terminology.hl7.org/CodeSystem/immunization-subpotent-reason",
  "version" : "0.1.0",
  "name" : "ImmunizationSubpotentReason",
  "title" : "Immunization Subpotent Reason",
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
  "description" : "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the reason why a dose is considered to be subpotent. This value set is provided as a suggestive example.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/immunization-subpotent-reason|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "partialdose",
      "display" : "Partial Dose",
      "definition" : "The full volume of the dose was not administered to the patient."
    },
    {
      "code" : "coldchainbreak",
      "display" : "Cold Chain Break",
      "definition" : "The vaccine experienced a cold chain break."
    },
    {
      "code" : "recall",
      "display" : "Manufacturer Recall",
      "definition" : "The vaccine was recalled by the manufacturer."
    },
    {
      "code" : "adversestorage",
      "display" : "Adverse Storage",
      "definition" : "The vaccine experienced adverse storage conditions."
    },
    {
      "code" : "expired",
      "display" : "Expired Product",
      "definition" : "The vaccine was expired at the time of administration."
    }
  ]
}

```
