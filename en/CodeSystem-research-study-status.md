# ResearchStudyStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchStudyStatus 

 
Codes that convey the current status of the research study. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-study-status",
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
      "valueCode" : "brr"
    }
  ],
  "url" : "http://hl7.org/fhir/research-study-status",
  "version" : "5.0.0",
  "name" : "ResearchStudyStatus",
  "title" : "Research Study Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Codes that convey the current status of the research study.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/research-study-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "overall-study",
      "display" : "Overall study",
      "definition" : "Used for documenting the start and end of the overall study, distinct from progress states."
    },
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "Study is opened for accrual."
    },
    {
      "code" : "active-but-not-recruiting",
      "display" : "Active, not recruiting",
      "definition" : "The study is ongoing, and participants are receiving an intervention or being examined, but potential participants are not currently being recruited or enrolled."
    },
    {
      "code" : "administratively-completed",
      "display" : "Administratively Completed",
      "definition" : "Study is completed prematurely and will not resume; patients are no longer examined nor treated."
    },
    {
      "code" : "approved",
      "display" : "Approved",
      "definition" : "Protocol is approved by the review board."
    },
    {
      "code" : "closed-to-accrual",
      "display" : "Closed to Accrual",
      "definition" : "Study is closed for accrual; patients can be examined and treated."
    },
    {
      "code" : "closed-to-accrual-and-intervention",
      "display" : "Closed to Accrual and Intervention",
      "definition" : "Study is closed to accrual and intervention, i.e. the study is closed to enrollment, all study subjects have completed treatment or intervention but are still being followed according to the primary objective of the study."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "The study closed according to the study plan. There will be no further treatments, interventions or data collection."
    },
    {
      "code" : "disapproved",
      "display" : "Disapproved",
      "definition" : "Protocol was disapproved by the review board."
    },
    {
      "code" : "enrolling-by-invitation",
      "display" : "Enrolling by invitation",
      "definition" : "The study is selecting its participants from a population, or group of people, decided on by the researchers in advance. These studies are not open to everyone who meets the eligibility criteria but only to people in that particular population, who are specifically invited to participate."
    },
    {
      "code" : "in-review",
      "display" : "In Review",
      "definition" : "Protocol is submitted to the review board for approval."
    },
    {
      "code" : "not-yet-recruiting",
      "display" : "Not yet recruiting",
      "definition" : "The study has not started recruiting participants."
    },
    {
      "code" : "recruiting",
      "display" : "Recruiting",
      "definition" : "The study is currently recruiting participants."
    },
    {
      "code" : "temporarily-closed-to-accrual",
      "display" : "Temporarily Closed to Accrual",
      "definition" : "Study is temporarily closed for accrual; can be potentially resumed in the future; patients can be examined and treated."
    },
    {
      "code" : "temporarily-closed-to-accrual-and-intervention",
      "display" : "Temporarily Closed to Accrual and Intervention",
      "definition" : "Study is temporarily closed for accrual and intervention and potentially can be resumed in the future."
    },
    {
      "code" : "terminated",
      "display" : "Terminated",
      "definition" : "The study has stopped early and will not start again. Participants are no longer being examined or treated."
    },
    {
      "code" : "withdrawn",
      "display" : "Withdrawn",
      "definition" : "Protocol was withdrawn by the lead organization."
    }
  ]
}

```
