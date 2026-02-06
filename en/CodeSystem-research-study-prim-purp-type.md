# ResearchStudyPrimaryPurposeType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchStudyPrimaryPurposeType 

 
Codes for the main intent of a research study. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-study-prim-purp-type",
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
  "url" : "http://hl7.org/fhir/research-study-prim-purp-type",
  "version" : "5.0.0",
  "name" : "ResearchStudyPrimaryPurposeType",
  "title" : "ResearchStudy Primary Purpose Type Code System",
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
  "description" : "Codes for the main intent of a research study.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/research-study-prim-purp-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "treatment",
      "display" : "Treatment",
      "definition" : "One or more interventions are being evaluated for treating a disease, syndrome, or condition."
    },
    {
      "code" : "prevention",
      "display" : "Prevention",
      "definition" : "One or more interventions are being assessed for preventing the development of a specific disease or health condition."
    },
    {
      "code" : "diagnostic",
      "display" : "Diagnostic",
      "definition" : "One or more interventions are being evaluated for identifying a disease or health condition."
    },
    {
      "code" : "supportive-care",
      "display" : "Supportive Care",
      "definition" : "One or more interventions are evaluated for maximizing comfort, minimizing side effects, or mitigating against a decline in the participant's health or function."
    },
    {
      "code" : "screening",
      "display" : "Screening",
      "definition" : "One or more interventions are assessed or examined for identifying a condition, or risk factors for a condition, in people who are not yet known to have the condition or risk factor."
    },
    {
      "code" : "health-services-research",
      "display" : "Health Services Research",
      "definition" : "One or more interventions for evaluating the delivery, processes, management, organization, or financing of healthcare."
    },
    {
      "code" : "basic-science",
      "display" : "Basic Science",
      "definition" : "One or more interventions for examining the basic mechanism of action (for example, physiology or biomechanics of an intervention)."
    },
    {
      "code" : "device-feasibility",
      "display" : "Device Feasibility",
      "definition" : "An intervention of a device product is being evaluated to determine the feasibility of the product or to test a prototype device and not health outcomes. Such studies are conducted to confirm the design and operating specifications of a device before beginning a full clinical trial."
    }
  ]
}

```
