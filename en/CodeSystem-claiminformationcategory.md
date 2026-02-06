# ClaimInformationCategoryCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ClaimInformationCategoryCodes 

 
This value set includes sample Information Category codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "claiminformationcategory",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/claiminformationcategory",
  "version" : "0.1.0",
  "name" : "ClaimInformationCategoryCodes",
  "title" : "Claim Information Category Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This value set includes sample Information Category codes.",
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
  "copyright" : "This is an example set.",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/claim-informationcategory|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "info",
      "display" : "Information",
      "definition" : "Codes conveying additional situation and condition information."
    },
    {
      "code" : "discharge",
      "display" : "Discharge",
      "definition" : "Discharge status and discharge to locations."
    },
    {
      "code" : "onset",
      "display" : "Onset",
      "definition" : "Period, start or end dates of aspects of the Condition."
    },
    {
      "code" : "related",
      "display" : "Related Services",
      "definition" : "Nature and date of the related event e.g. Last exam, service, X-ray etc."
    },
    {
      "code" : "exception",
      "display" : "Exception",
      "definition" : "Insurance policy exceptions."
    },
    {
      "code" : "material",
      "display" : "Materials Forwarded",
      "definition" : "Materials being forwarded, e.g. Models, molds, images, documents."
    },
    {
      "code" : "attachment",
      "display" : "Attachment",
      "definition" : "Materials attached such as images, documents and resources."
    },
    {
      "code" : "missingtooth",
      "display" : "Missing Tooth",
      "definition" : "Teeth which are missing for any reason, for example: prior extraction, never developed."
    },
    {
      "code" : "prosthesis",
      "display" : "Prosthesis",
      "definition" : "The type of prosthesis and date of supply if a previously supplied prosthesis."
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Other information identified by the type.system."
    },
    {
      "code" : "hospitalized",
      "display" : "Hospitalized",
      "definition" : "An indication that the patient was hospitalized, the period if known otherwise a Yes/No (boolean)."
    },
    {
      "code" : "employmentimpacted",
      "display" : "EmploymentImpacted",
      "definition" : "An indication that the patient was unable to work, the period if known otherwise a Yes/No (boolean)."
    },
    {
      "code" : "externalcause",
      "display" : "External Caause",
      "definition" : "The external cause of an illness or injury."
    },
    {
      "code" : "patientreasonforvisit",
      "display" : "Patient Reason for Visit",
      "definition" : "The reason for the patient visit."
    }
  ]
}

```
