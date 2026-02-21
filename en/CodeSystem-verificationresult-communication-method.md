# Verificationresult_communication_method - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: Verificationresult_communication_method 

 
Attested information may be validated by process that are manual or automated. For automated processes it may accomplished by the system of record reaching out through another system's API or information may be sent to the system of record. This value set defines a set of codes to describing the process, the how, a resource or data element is validated. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "verificationresult-communication-method",
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
  "url" : "http://terminology.hl7.org/CodeSystem/verificationresult-communication-method",
  "version" : "0.1.0",
  "name" : "Verificationresult_communication_method",
  "title" : "VerificationResult Communication Method",
  "status" : "active",
  "experimental" : false,
  "date" : "2018-10-30T19:00:00-05:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "other",
          "value" : "http://hl7.org/fhir"
        }
      ]
    },
    {
      "telecom" : [
        {
          "system" : "other",
          "value" : "http://hl7.org/fhir"
        }
      ]
    }
  ],
  "description" : "Attested information may be validated by process that are manual or automated. For automated processes it may accomplished by the system of record reaching out through another system's API or information may be sent to the system of record. This value set defines a set of codes to describing the process, the how, a resource or data element is validated.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/verificationresult-communication-method|1.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "manual",
      "display" : "Manual",
      "definition" : "The information is submitted/retrieved manually (e.g. by phone, fax, paper-based)"
    },
    {
      "code" : "portal",
      "display" : "Portal",
      "definition" : "The information is submitted/retrieved via a portal"
    },
    {
      "code" : "pull",
      "display" : "Pull",
      "definition" : "The information is retrieved (i.e. pulled) from a source (e.g. over an API)"
    },
    {
      "code" : "push",
      "display" : "Push",
      "definition" : "The information is sent (i.e. pushed) from a source (e.g. over an API, asynchronously, secure messaging)"
    }
  ]
}

```
