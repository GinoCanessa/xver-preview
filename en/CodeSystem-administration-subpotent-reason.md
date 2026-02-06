# AdministrationSubPotentReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AdministrationSubPotentReason 

 
This value set is provided as an example. The value set to instantiate this attribute should be drawn from a robust terminology code system that consists of or contains concepts to support the medication administration process. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "administration-subpotent-reason",
  "extension" : [
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
      "valueCode" : "phx"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/administration-subpotent-reason",
  "version" : "5.0.0",
  "name" : "AdministrationSubPotentReason",
  "title" : "Administration SubPotent Reason",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
  "publisher" : "Pharmacy",
  "contact" : [
    {
      "name" : "Pharmacy",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/medication"
        }
      ]
    }
  ],
  "description" : "This value set is provided as an example. The value set to instantiate this attribute should be drawn from a robust terminology code system that consists of or contains concepts to support the medication administration process.",
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
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "partialdose",
      "display" : "Partial Dose",
      "definition" : "The full amount of the dose was not administered to the patient.",
      "concept" : [
        {
          "code" : "vomited",
          "display" : "Vomited",
          "definition" : "The patient vomited part of the dose."
        }
      ]
    },
    {
      "code" : "coldchainbreak",
      "display" : "Cold Chain Break",
      "definition" : "The medication experienced a cold chain break."
    },
    {
      "code" : "recall",
      "display" : "Manufacturer Recall",
      "definition" : "The medication was recalled by the manufacturer."
    },
    {
      "code" : "adversestorage",
      "display" : "Adverse Storage",
      "definition" : "The medication experienced adverse storage conditions."
    },
    {
      "code" : "expired",
      "display" : "Expired Product",
      "definition" : "The medication was expired at the time of administration."
    }
  ]
}

```
