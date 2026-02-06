# ReferralMethod - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ReferralMethod 

 
The methods of referral can be used when referring to a specific HealthCareService resource. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "service-referral-method",
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
  "url" : "http://terminology.hl7.org/CodeSystem/service-referral-method",
  "version" : "0.1.0",
  "name" : "ReferralMethod",
  "title" : "ReferralMethod",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
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
  "description" : "The methods of referral can be used when referring to a specific HealthCareService resource.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/service-referral-method|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "fax",
      "display" : "Fax",
      "definition" : "Referrals may be accepted by fax."
    },
    {
      "code" : "phone",
      "display" : "Phone",
      "definition" : "Referrals may be accepted over the phone from a practitioner."
    },
    {
      "code" : "elec",
      "display" : "Secure Messaging",
      "definition" : "Referrals may be accepted via a secure messaging system. To determine the types of secure messaging systems supported, refer to the identifiers collection. Callers will need to understand the specific identifier system used to know that they are able to transmit messages."
    },
    {
      "code" : "semail",
      "display" : "Secure Email",
      "definition" : "Referrals may be accepted via a secure email. To send please encrypt with the services public key."
    },
    {
      "code" : "mail",
      "display" : "Mail",
      "definition" : "Referrals may be accepted via regular postage (or hand delivered)."
    }
  ]
}

```
