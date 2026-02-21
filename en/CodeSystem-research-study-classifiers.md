# ResearchStudyClassifiers - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ResearchStudyClassifiers 

 
Codes for use in ResearchStudy Resource. This resource (this entire set of content) is being used for active development of a ResearchStudyClassifiers CodeSystem for use for supporting multiple value sets in the FHIR ResearchStudy StructureDefinition. 

This Code system is referenced in the definition of the following value sets:

* [R5ResearchStudyClassifiersForR4](ValueSet-R5-research-study-classifiers-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "research-study-classifiers",
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
  "url" : "http://hl7.org/fhir/research-study-classifiers",
  "version" : "5.0.0",
  "name" : "ResearchStudyClassifiers",
  "title" : "ResearchStudy Classifiers Code System",
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
  "description" : "Codes for use in ResearchStudy Resource. This resource (this entire set of content) is being used for active development of a ResearchStudyClassifiers CodeSystem for use for supporting multiple value sets in the FHIR ResearchStudy StructureDefinition.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/research-study-classifiers",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "fda-regulated-drug",
      "display" : "FDA regulated drug",
      "definition" : "A medication regulated by the U.S. Food and Drug Administration."
    },
    {
      "code" : "fda-regulated-device",
      "display" : "FDA regulated device",
      "definition" : "A medical device regulated by the U.S. Food and Drug Administration."
    },
    {
      "code" : "mpg-paragraph-23b",
      "display" : "MPG Paragraph 23b",
      "definition" : "Research regulated by a specific German legal requirement (Medizinproduktegesetz MPG Paragraph 23b)."
    },
    {
      "code" : "irb-exempt",
      "display" : "IRB-exempt",
      "definition" : "Human subjects research that is excempt from oversight and monitoring by an institutional review board (IRB)."
    }
  ]
}

```
