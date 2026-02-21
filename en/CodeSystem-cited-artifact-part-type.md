# CitedArtifactPartType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitedArtifactPartType 

 
To describe the reason for the variant citation, such as version number or subpart specification. 

This Code system is referenced in the definition of the following value sets:

* [R5CitedArtifactPartTypeForR4](ValueSet-R5-cited-artifact-part-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cited-artifact-part-type",
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/cited-artifact-part-type",
  "version" : "5.0.0",
  "name" : "CitedArtifactPartType",
  "title" : "Cited Artifact Part Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "To describe the reason for the variant citation, such as version number or subpart specification.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/cited-artifact-part-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "pages",
      "display" : "pages",
      "definition" : "Denotes specific page or pages of an article or artifact."
    },
    {
      "code" : "sections",
      "display" : "sections",
      "definition" : "Denotes specific section or sections of an article or artifact."
    },
    {
      "code" : "paragraphs",
      "display" : "paragraphs",
      "definition" : "Denotes specific paragraph or paragraphs of an article or artifact."
    },
    {
      "code" : "lines",
      "display" : "lines",
      "definition" : "Denotes specific line or lines of an article or artifact."
    },
    {
      "code" : "tables",
      "display" : "tables",
      "definition" : "Denotes specific table or tables of an article or artifact."
    },
    {
      "code" : "figures",
      "display" : "figures",
      "definition" : "Denotes specific figure or figures of an article or artifact."
    },
    {
      "code" : "supplement",
      "display" : "Supplement or Appendix",
      "definition" : "Used to denote a supplementary file, appendix, or additional part that is not a subpart of the primary article."
    },
    {
      "code" : "supplement-subpart",
      "display" : "Supplement or Appendix Subpart",
      "definition" : "Used to denote a subpart within a supplementary file or appendix."
    },
    {
      "code" : "article-set",
      "display" : "Part of an article set",
      "definition" : "Used to distinguish an individual article within an article set where the article set is a base citation."
    }
  ]
}

```
