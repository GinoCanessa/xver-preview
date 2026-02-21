# AccountBalanceTerm - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AccountBalanceTerm 

 
Indicates the account balance's age 

This Code system is referenced in the definition of the following value sets:

* [R5AccountBalanceTermForR4](ValueSet-R5-account-balance-term-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "account-balance-term",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
  "url" : "http://hl7.org/fhir/account-balance-term",
  "version" : "5.0.0",
  "name" : "AccountBalanceTerm",
  "title" : "Account Balance Term",
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
  "description" : "Indicates the account balance's age",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/account-payment-terms",
  "content" : "complete",
  "concept" : [
    {
      "code" : "current",
      "display" : "Current",
      "definition" : "This balance is the current balance"
    },
    {
      "code" : "30",
      "display" : "30 day",
      "definition" : "This balance is outstanding over 30 days"
    },
    {
      "code" : "60",
      "display" : "60 day",
      "definition" : "This balance is outstanding over 60 days"
    },
    {
      "code" : "90",
      "display" : "90 day",
      "definition" : "This balance is outstanding over 90 days"
    },
    {
      "code" : "120",
      "display" : "120 day",
      "definition" : "This balance is outstanding over 120 days"
    }
  ]
}

```
