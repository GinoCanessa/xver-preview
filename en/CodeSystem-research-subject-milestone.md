# ResearchSubjectMilestone - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchSubjectMilestone 

 
Indicates the progression of a study subject through the study milestones. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-subject-milestone",
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
  "url" : "http://terminology.hl7.org/CodeSystem/research-subject-milestone",
  "version" : "0.1.0",
  "name" : "ResearchSubjectMilestone",
  "title" : "ResearchSubjectMilestone",
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
  "description" : "Indicates the progression of a study subject through the study milestones.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/research-subject-milestone|2.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "SignedUp",
      "display" : "Signed up",
      "definition" : "A person has expressed an interest in being in a study but has not yet been through any assessment or consent processes."
    },
    {
      "code" : "Screened",
      "display" : "Screened",
      "definition" : "A potential subject has been screened for suitability."
    },
    {
      "code" : "Randomized",
      "display" : "Randomized",
      "definition" : "A subject has been allocated to an arm of the study."
    }
  ]
}

```
