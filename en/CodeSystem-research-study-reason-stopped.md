# ResearchStudyReasonStopped - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchStudyReasonStopped 

 
Codes for why the study ended prematurely. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-study-reason-stopped",
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
  "url" : "http://hl7.org/fhir/research-study-reason-stopped",
  "version" : "5.0.0",
  "name" : "ResearchStudyReasonStopped",
  "title" : "ResearchStudy Reason Stopped Code System",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-05-15T00:55:11.085-05:00",
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
  "description" : "Codes for why the study ended prematurely.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/research-study-reason-stopped|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "accrual-goal-met",
      "display" : "Accrual Goal Met",
      "definition" : "The study prematurely ended because the accrual goal was met."
    },
    {
      "code" : "closed-due-to-toxicity",
      "display" : "Closed due to toxicity",
      "definition" : "The study prematurely ended due to toxicity."
    },
    {
      "code" : "closed-due-to-lack-of-study-progress",
      "display" : "Closed due to lack of study progress",
      "definition" : "The study prematurely ended due to lack of study progress."
    },
    {
      "code" : "temporarily-closed-per-study-design",
      "display" : "Temporarily closed per study design",
      "definition" : "The study prematurely ended temporarily per study design."
    }
  ]
}

```
