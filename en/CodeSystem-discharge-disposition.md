# DischargeDisposition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DischargeDisposition 

 
This value set defines a set of codes that can be used to where the patient left the hospital. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "discharge-disposition",
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
  "url" : "http://terminology.hl7.org/CodeSystem/discharge-disposition",
  "version" : "0.1.0",
  "name" : "DischargeDisposition",
  "title" : "Discharge disposition",
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
  "description" : "This value set defines a set of codes that can be used to where the patient left the hospital.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/encounter-discharge-disposition|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "home",
      "display" : "Home",
      "definition" : "The patient was dicharged and has indicated that they are going to return home afterwards."
    },
    {
      "code" : "alt-home",
      "display" : "Alternative home",
      "definition" : "The patient was discharged and has indicated that they are going to return home afterwards, but not the patient's home - e.g. a family member's home."
    },
    {
      "code" : "other-hcf",
      "display" : "Other healthcare facility",
      "definition" : "The patient was transferred to another healthcare facility."
    },
    {
      "code" : "hosp",
      "display" : "Hospice",
      "definition" : "The patient has been discharged into palliative care."
    },
    {
      "code" : "long",
      "display" : "Long-term care",
      "definition" : "The patient has been discharged into long-term care where is likely to be monitored through an ongoing episode-of-care."
    },
    {
      "code" : "aadvice",
      "display" : "Left against advice",
      "definition" : "The patient self discharged against medical advice."
    },
    {
      "code" : "exp",
      "display" : "Expired",
      "definition" : "The patient has deceased during this encounter."
    },
    {
      "code" : "psy",
      "display" : "Psychiatric hospital",
      "definition" : "The patient has been transferred to a psychiatric facility."
    },
    {
      "code" : "rehab",
      "display" : "Rehabilitation",
      "definition" : "The patient was discharged and is to receive post acute care rehabilitation services."
    },
    {
      "code" : "snf",
      "display" : "Skilled nursing facility",
      "definition" : "The patient has been discharged to a skilled nursing facility for the patient to receive additional care."
    },
    {
      "code" : "oth",
      "display" : "Other",
      "definition" : "The discharge disposition has not otherwise defined."
    }
  ]
}

```
