# ResearchSubjectStateType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchSubjectStateType 

 
Identifies the kind of state being refered to. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-subject-state-type",
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
      "valueCode" : "brr"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/research-subject-state-type",
  "version" : "0.1.0",
  "name" : "ResearchSubjectStateType",
  "title" : "ResearchSubjectStateType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "Identifies the kind of state being refered to.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/research-subject-state-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "Milestone",
      "display" : "Milestone status",
      "definition" : "One of a set of milestone events that once they have occurred remain true thereafter.  For example once a subject has reached the \"Signed Informed Consent\" milestone they achieve a status of \"Consented\" that will be true thereafter, even when they have left the study.  For a subject a number of these states can be simulataneously true and should be recorded."
    },
    {
      "code" : "Enrollment",
      "display" : "Enrollment status",
      "definition" : "This is a status that can only have a single value at a given point in time.  The subject is either on-study or off-study."
    }
  ]
}

```
