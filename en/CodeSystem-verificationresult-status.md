# Status - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: Status 

 
The validation status of the target 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5VerificationresultStatusForR4](ValueSet-ValueSet-R5-verificationresult-status-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "verificationresult-status",
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/verificationresult-status",
  "version" : "5.0.0",
  "name" : "Status",
  "title" : "status",
  "status" : "active",
  "experimental" : false,
  "date" : "2018-06-05T09:06:02-05:00",
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
  "description" : "The validation status of the target",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "attested",
      "display" : "Attested",
      "definition" : "***TODO***"
    },
    {
      "code" : "validated",
      "display" : "Validated",
      "definition" : "***TODO***"
    },
    {
      "code" : "in-process",
      "display" : "In process",
      "definition" : "***TODO***"
    },
    {
      "code" : "req-revalid",
      "display" : "Requires revalidation",
      "definition" : "***TODO***"
    },
    {
      "code" : "val-fail",
      "display" : "Validation failed",
      "definition" : "***TODO***"
    },
    {
      "code" : "reval-fail",
      "display" : "Re-Validation failed",
      "definition" : "***TODO***"
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The VerificationResult record was created erroneously and is not appropriated for use."
    }
  ]
}

```
