# ResearchStudyPartyOrganizationType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchStudyPartyOrganizationType 

 
This is a ResearchStudy's party organization type. 

This Code system is referenced in the definition of the following value sets:

* [R5ResearchStudyPartyOrganizationTypeForR4](ValueSet-R5-research-study-party-organization-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-study-party-organization-type",
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
  "url" : "http://hl7.org/fhir/research-study-party-organization-type",
  "version" : "5.0.0",
  "name" : "ResearchStudyPartyOrganizationType",
  "title" : "ResearchStudy Party Organization Type Code System",
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
  "description" : "This is a ResearchStudy's party organization type.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/research-study-party-organization-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "nih",
      "display" : "NIH"
    },
    {
      "code" : "fda",
      "display" : "FDA"
    },
    {
      "code" : "government",
      "display" : "Government"
    },
    {
      "code" : "nonprofit",
      "display" : "Nonprofit"
    },
    {
      "code" : "academic",
      "display" : "Academic"
    },
    {
      "code" : "industry",
      "display" : "Industry"
    }
  ]
}

```
