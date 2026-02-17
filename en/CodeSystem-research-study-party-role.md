# ResearchStudyPartyRole - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchStudyPartyRole 

 
This is a ResearchStudy's party role. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-study-party-role",
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
  "url" : "http://hl7.org/fhir/research-study-party-role",
  "version" : "5.0.0",
  "name" : "ResearchStudyPartyRole",
  "title" : "Research Study Party Role",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-05-12T07:40:00-05:00",
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
  "description" : "This is a ResearchStudy's party role.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/research-study-party-role",
  "content" : "complete",
  "concept" : [
    {
      "code" : "sponsor",
      "display" : "sponsor",
      "definition" : "sponsor"
    },
    {
      "code" : "lead-sponsor",
      "display" : "lead-sponsor",
      "definition" : "lead-sponsor"
    },
    {
      "code" : "sponsor-investigator",
      "display" : "sponsor-investigator",
      "definition" : "sponsor-investigator"
    },
    {
      "code" : "primary-investigator",
      "display" : "primary-investigator",
      "definition" : "primary-investigator"
    },
    {
      "code" : "collaborator",
      "display" : "collaborator",
      "definition" : "collaborator"
    },
    {
      "code" : "funding-source",
      "display" : "funding-source",
      "definition" : "funding-source"
    },
    {
      "code" : "general-contact",
      "display" : "general-contact",
      "definition" : "general-contact"
    },
    {
      "code" : "recruitment-contact",
      "display" : "recruitment-contact",
      "definition" : "recruitment-contact"
    },
    {
      "code" : "sub-investigator",
      "display" : "sub-investigator",
      "definition" : "sub-investigator"
    },
    {
      "code" : "study-director",
      "display" : "study-director",
      "definition" : "study-director"
    },
    {
      "code" : "study-chair",
      "display" : "study-chair",
      "definition" : "study-chair"
    },
    {
      "code" : "irb",
      "display" : "Institutional Review Board"
    }
  ]
}

```
