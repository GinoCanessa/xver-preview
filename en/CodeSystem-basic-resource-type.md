# BasicResourceTypes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BasicResourceTypes 

 
This value set defines codes for resources not yet supported by (or which will never be supported by) FHIR. Many of the codes listed here will eventually be turned into official resources. However, there is no guarantee that any particular resource will be created nor that the scope will be exactly as defined by the codes presented here. Codes in this set will be deprecated if/when formal resources are defined that encompass these concepts. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "basic-resource-type",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/basic-resource-type",
  "version" : "0.1.0",
  "name" : "BasicResourceTypes",
  "title" : "Basic Resource Types",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "This value set defines codes for resources not yet supported by (or which will never be supported by) FHIR.  Many of the codes listed here will eventually be turned into official resources.  However, there is no guarantee that any particular resource will be created nor that the scope will be exactly as defined by the codes presented here.  Codes in this set will be deprecated if/when formal resources are defined that encompass these concepts.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/basic-resource-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "consent",
      "display" : "Consent",
      "definition" : "An assertion of permission for an activity or set of activities to occur, possibly subject to particular limitations; e.g. surgical consent, information disclosure consent, etc."
    },
    {
      "code" : "referral",
      "display" : "Referral",
      "definition" : "A request that care of a particular type be provided to a patient.  Could involve the transfer of care, a consult, etc."
    },
    {
      "code" : "advevent",
      "display" : "Adverse Event",
      "definition" : "An undesired reaction caused by exposure to some agent (e.g. a medication, immunization, food, or environmental agent)."
    },
    {
      "code" : "aptmtreq",
      "display" : "Appointment Request",
      "definition" : "A request that a time be scheduled for a type of service for a specified patient, potentially subject to other constraints"
    },
    {
      "code" : "transfer",
      "display" : "Transfer",
      "definition" : "The transition of a patient or set of material from one location to another"
    },
    {
      "code" : "diet",
      "display" : "Diet",
      "definition" : "The specification of a set of food and/or other nutritional material to be delivered to a patient."
    },
    {
      "code" : "adminact",
      "display" : "Administrative Activity",
      "definition" : "An occurrence of a non-care-related event in the healthcare domain, such as approvals, reviews, etc."
    },
    {
      "code" : "exposure",
      "display" : "Exposure",
      "definition" : "Record of a situation where a subject was exposed to a substance.  Usually of interest to public health."
    },
    {
      "code" : "investigation",
      "display" : "Investigation",
      "definition" : "A formalized inquiry into the circumstances surrounding a particular unplanned event or potential event for the purposes of identifying possible causes and contributing factors for the event"
    },
    {
      "code" : "account",
      "display" : "Account",
      "definition" : "A financial instrument used to track costs, charges or other amounts."
    },
    {
      "code" : "invoice",
      "display" : "Invoice",
      "definition" : "A request for payment for goods and/or services.  Includes the idea of a healthcare insurance claim."
    },
    {
      "code" : "adjudicat",
      "display" : "Invoice Adjudication",
      "definition" : "The determination of what will be paid against a particular invoice based on coverage, plan rules, etc."
    },
    {
      "code" : "predetreq",
      "display" : "Pre-determination Request",
      "definition" : "A request for a pre-determination of the cost that would be paid under an insurance plan for a hypothetical claim for goods or services"
    },
    {
      "code" : "predetermine",
      "display" : "Predetermination",
      "definition" : "An adjudication of what would be paid under an insurance plan for a hypothetical claim for goods or services"
    },
    {
      "code" : "study",
      "display" : "Study",
      "definition" : "An investigation to determine information about a particular therapy or product"
    },
    {
      "code" : "protocol",
      "display" : "Protocol",
      "definition" : "A set of (possibly conditional) steps to be taken to achieve some aim.  Includes study protocols, treatment protocols, emergency protocols, etc."
    }
  ]
}

```
