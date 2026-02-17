# ResearchSubjectState - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchSubjectState 

 
Indicates the progression of a study subject through a study. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-subject-state",
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
  "url" : "http://terminology.hl7.org/CodeSystem/research-subject-state",
  "version" : "0.1.0",
  "name" : "ResearchSubjectState",
  "title" : "ResearchSubjectState",
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
  "description" : "Indicates the progression of a study subject through a study.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/research-subject-state|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "candidate",
      "display" : "Candidate",
      "definition" : "An identified person that can be considered for inclusion in a study."
    },
    {
      "code" : "eligible",
      "display" : "Eligible",
      "definition" : "A person that has met the eligibility criteria for inclusion in a study."
    },
    {
      "code" : "follow-up",
      "display" : "Follow-up",
      "definition" : "A person is no longer receiving study intervention and/or being evaluated with tests and procedures according to the protocol, but they are being monitored on a protocol-prescribed schedule."
    },
    {
      "code" : "ineligible",
      "display" : "Ineligible",
      "definition" : "A person who did not meet one or more criteria required for participation in a study is considered to have failed screening or\nis ineligible for the study."
    },
    {
      "code" : "not-registered",
      "display" : "Not Registered",
      "definition" : "A person for whom registration was not completed."
    },
    {
      "code" : "off-study",
      "display" : "Off-study",
      "definition" : "A person that has ended their participation on a study either because their treatment/observation is complete or through not\nresponding, withdrawal, non-compliance and/or adverse event."
    },
    {
      "code" : "on-study",
      "display" : "On-study",
      "definition" : "A person that is enrolled or registered on a study."
    },
    {
      "code" : "on-study-intervention",
      "display" : "On-study-intervention",
      "definition" : "The person is receiving the treatment or participating in an activity (e.g. yoga, diet, etc.) that the study is evaluating."
    },
    {
      "code" : "on-study-observation",
      "display" : "On-study-observation",
      "definition" : "The subject is being evaluated via tests and assessments according to the study calendar, but is not receiving any intervention. Note that this state is study-dependent and might not exist in all studies.  A synonym for this is \"short-term follow-up\"."
    },
    {
      "code" : "pending-on-study",
      "display" : "Pending on-study",
      "definition" : "A person is pre-registered for a study."
    },
    {
      "code" : "potential-candidate",
      "display" : "Potential Candidate",
      "definition" : "A person that is potentially eligible for participation in the study."
    },
    {
      "code" : "screening",
      "display" : "Screening",
      "definition" : "A person who is being evaluated for eligibility for a study."
    },
    {
      "code" : "withdrawn",
      "display" : "Withdrawn",
      "definition" : "The person has withdrawn their participation in the study before registration."
    }
  ]
}

```
