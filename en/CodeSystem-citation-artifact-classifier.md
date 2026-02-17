# CitationArtifactClassifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitationArtifactClassifier (Experimental) 

 
Citation artifact classifier 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CitationArtifactClassifierForR4](ValueSet-ValueSet-R5-citation-artifact-classifier-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "citation-artifact-classifier",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/citation-artifact-classifier",
  "version" : "5.0.0",
  "name" : "CitationArtifactClassifier",
  "title" : "Citation Artifact Classifier",
  "status" : "draft",
  "experimental" : true,
  "date" : "2021-03-10T17:55:11.085-06:00",
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
  "description" : "Citation artifact classifier",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/citation-artifact-classifier",
  "content" : "complete",
  "concept" : [
    {
      "code" : "audio",
      "display" : "Audio file",
      "definition" : "The article cited is an audio file."
    },
    {
      "code" : "D001877",
      "display" : "Book",
      "definition" : "Non-periodical written or printed works consisting of sheets of pages fastened or bound together within covers."
    },
    {
      "code" : "cds-artifact",
      "display" : "Clinical Decision Support Artifact",
      "definition" : "The artifact is used for decision support for healthcare decisions."
    },
    {
      "code" : "D016420",
      "display" : "Comment",
      "definition" : "Comment"
    },
    {
      "code" : "common-share",
      "display" : "Common Share",
      "definition" : "Citation Resource containing value added data that is openly shared"
    },
    {
      "code" : "D019991",
      "display" : "Database",
      "definition" : "A structured file of information or a set of logically related data stored and retrieved using computer-based means."
    },
    {
      "code" : "D064886",
      "display" : "Dataset",
      "definition" : "Works consisting of organized collections of data, which have been stored permanently in a formalized manner suitable for communication, interpretation, or processing."
    },
    {
      "code" : "dataset-unpublished",
      "display" : "Dataset Unpublished",
      "definition" : "An organized collection of data that is not stored permanently for communication."
    },
    {
      "code" : "Electronic",
      "display" : "Electronic",
      "definition" : "the journal is published in electronic format only"
    },
    {
      "code" : "Electronic-eCollection",
      "display" : "Electronic-eCollection",
      "definition" : "used for electronic-only journals that publish individual articles first and then later collect them into an \"issue\" date that is typically called an eCollection."
    },
    {
      "code" : "Electronic-Print",
      "display" : "Electronic-Print",
      "definition" : "the journal is published first in electronic format followed by print (this value is currently used for just one journal, Nucleic Acids Research)"
    },
    {
      "code" : "executable-app",
      "display" : "Executable app",
      "definition" : "Executable app"
    },
    {
      "code" : "fhir-resource",
      "display" : "FHIR Resource",
      "definition" : "The article cited is a FHIR resource."
    },
    {
      "code" : "image",
      "display" : "Image file",
      "definition" : "The article cited is an image file."
    },
    {
      "code" : "interactive-form",
      "display" : "Interactive Form",
      "definition" : "A user interface that supports data entry and data display."
    },
    {
      "code" : "D016428",
      "display" : "Journal Article",
      "definition" : "Journal Article"
    },
    {
      "code" : "D016422",
      "display" : "Letter",
      "definition" : "Letter"
    },
    {
      "code" : "machine-code",
      "display" : "Machine code",
      "definition" : "The article cited is machine code."
    },
    {
      "code" : "medline-base",
      "display" : "Medline Base",
      "definition" : "Citation Resource containing only data from Medline"
    },
    {
      "code" : "prediction-model",
      "display" : "Prediction Model",
      "definition" : "A formula or expression used to calculate an outcome representing a predicted result."
    },
    {
      "code" : "D000076942",
      "display" : "Preprint",
      "definition" : "Scientific manuscript made available prior to PEER REVIEW."
    },
    {
      "code" : "Print",
      "display" : "Print",
      "definition" : "the journal is published in print format only"
    },
    {
      "code" : "Print-Electronic",
      "display" : "Print Electronic",
      "definition" : "the journal is published in both print and electronic format"
    },
    {
      "code" : "project-specific",
      "display" : "Project Specific",
      "definition" : "Citation Resource containing value added data specific to a project"
    },
    {
      "code" : "protocol",
      "display" : "Protocol",
      "definition" : "The article cited is the protocol of an activity and not the results or findings."
    },
    {
      "code" : "pseudocode",
      "display" : "PseudoCode",
      "definition" : "A non-executable, human-readable representation of software code."
    },
    {
      "code" : "D016425",
      "display" : "Published Erratum",
      "definition" : "Published Erratum"
    },
    {
      "code" : "standard-specification",
      "display" : "Standard Specification",
      "definition" : "An explicit set of requirements for an item, material, component, system or service, often used to define a technical standard which is an established norm or requirement for a repeatable technical task."
    },
    {
      "code" : "terminology",
      "display" : "Terminology",
      "definition" : "A structured set of codes and display values, which may be subtyped as a code system, value set, taxonomy, or ontology."
    },
    {
      "code" : "D059040",
      "display" : "Video-Audio Media",
      "definition" : "Used with articles which include video files or clips, or for articles which are entirely video."
    },
    {
      "code" : "webpage",
      "display" : "Webpage",
      "definition" : "Webpage"
    }
  ]
}

```
