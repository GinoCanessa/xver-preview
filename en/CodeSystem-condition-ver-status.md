# ConditionVerificationStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConditionVerificationStatus 

 
The verification status to support or decline the clinical status of the condition or diagnosis. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "condition-ver-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
  "version" : "0.5.0",
  "name" : "ConditionVerificationStatus",
  "title" : "ConditionVerificationStatus",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "The verification status to support or decline the clinical status of the condition or diagnosis.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/condition-ver-status|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "unconfirmed",
      "display" : "Unconfirmed",
      "definition" : "There is not sufficient diagnostic and/or clinical evidence to treat this as a confirmed condition.",
      "concept" : [
        {
          "code" : "provisional",
          "display" : "Provisional",
          "definition" : "This is a tentative diagnosis - still a candidate that is under consideration."
        },
        {
          "code" : "differential",
          "display" : "Differential",
          "definition" : "One of a set of potential (and typically mutually exclusive) diagnoses asserted to further guide the diagnostic process and preliminary treatment."
        }
      ]
    },
    {
      "code" : "confirmed",
      "display" : "Confirmed",
      "definition" : "There is sufficient diagnostic and/or clinical evidence to treat this as a confirmed condition."
    },
    {
      "code" : "refuted",
      "display" : "Refuted",
      "definition" : "This condition has been ruled out by subsequent diagnostic and clinical evidence."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The statement was entered in error and is not valid."
    }
  ]
}

```
