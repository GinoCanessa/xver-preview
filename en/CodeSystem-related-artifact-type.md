# RelatedArtifactType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: RelatedArtifactType 

 
The type of relationship to the related artifact. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5RelatedArtifactTypeForR4](ValueSet-ValueSet-R5-related-artifact-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "related-artifact-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/related-artifact-type",
  "version" : "5.0.0",
  "name" : "RelatedArtifactType",
  "title" : "RelatedArtifactType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-03-25T23:21:02-05:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "The type of relationship to the related artifact.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "documentation",
      "display" : "Documentation",
      "definition" : "Additional documentation for the knowledge resource. This would include additional instructions on usage as well as additional information on clinical context or appropriateness."
    },
    {
      "code" : "justification",
      "display" : "Justification",
      "definition" : "The target artifact is a summary of the justification for the knowledge resource including supporting evidence, relevant guidelines, or other clinically important information. This information is intended to provide a way to make the justification for the knowledge resource available to the consumer of interventions or results produced by the knowledge resource."
    },
    {
      "code" : "citation",
      "display" : "Citation",
      "definition" : "Bibliographic citation for papers, references, or other relevant material for the knowledge resource. This is intended to allow for citation of related material, but that was not necessarily specifically prepared in connection with this knowledge resource."
    },
    {
      "code" : "predecessor",
      "display" : "Predecessor",
      "definition" : "The previous version of the knowledge artifact, used to establish an ordering of versions of an artifact, independent of the status of each version."
    },
    {
      "code" : "successor",
      "display" : "Successor",
      "definition" : "The subsequent version of the knowledge artfact, used to establish an ordering of versions of an artifact, independent of the status of each version."
    },
    {
      "code" : "derived-from",
      "display" : "Derived From",
      "definition" : "This artifact is derived from the target artifact. This is intended to capture the relationship in which a particular knowledge resource is based on the content of another artifact, but is modified to capture either a different set of overall requirements, or a more specific set of requirements such as those involved in a particular institution or clinical setting. The artifact may be derived from one or more target artifacts."
    },
    {
      "code" : "depends-on",
      "display" : "Depends On",
      "definition" : "This artifact depends on the target artifact. There is a requirement to use the target artifact in the creation or interpretation of this artifact."
    },
    {
      "code" : "composed-of",
      "display" : "Composed Of",
      "definition" : "This artifact is composed of the target artifact. This artifact is constructed with the target artifact as a component. The target artifact is a part of this artifact. (A dataset is composed of data.)."
    },
    {
      "code" : "part-of",
      "display" : "Part Of",
      "definition" : "This artifact is a part of the target artifact. The target artifact is composed of this artifact (and possibly other artifacts)."
    },
    {
      "code" : "amends",
      "display" : "Amends",
      "definition" : "This artifact amends or changes the target artifact. This artifact adds additional information that is functionally expected to replace information in the target artifact. This artifact replaces a part but not all of the target artifact."
    },
    {
      "code" : "amended-with",
      "display" : "Amended With",
      "definition" : "This artifact is amended with or changed by the target artifact. There is information in this artifact that should be functionally replaced with information in the target artifact."
    },
    {
      "code" : "appends",
      "display" : "Appends",
      "definition" : "This artifact adds additional information to the target artifact. The additional information does not replace or change information in the target artifact."
    },
    {
      "code" : "appended-with",
      "display" : "Appended With",
      "definition" : "This artifact has additional information in the target artifact."
    },
    {
      "code" : "cites",
      "display" : "Cites",
      "definition" : "This artifact cites the target artifact. This may be a bibliographic citation for papers, references, or other relevant material for the knowledge resource. This is intended to allow for citation of related material, but that was not necessarily specifically prepared in connection with this knowledge resource."
    },
    {
      "code" : "cited-by",
      "display" : "Cited By",
      "definition" : "This artifact is cited by the target artifact."
    },
    {
      "code" : "comments-on",
      "display" : "Is Comment On",
      "definition" : "This artifact contains comments about the target artifact."
    },
    {
      "code" : "comment-in",
      "display" : "Has Comment In",
      "definition" : "This artifact has comments about it in the target artifact.  The type of comments may be expressed in the targetClassifier element such as reply, review, editorial, feedback, solicited, unsolicited, structured, unstructured."
    },
    {
      "code" : "contains",
      "display" : "Contains",
      "definition" : "This artifact is a container in which the target artifact is contained. A container is a data structure whose instances are collections of other objects. (A database contains the dataset.)."
    },
    {
      "code" : "contained-in",
      "display" : "Contained In",
      "definition" : "This artifact is contained in the target artifact. The target artifact is a data structure whose instances are collections of other objects."
    },
    {
      "code" : "corrects",
      "display" : "Corrects",
      "definition" : "This artifact identifies errors and replacement content for the target artifact."
    },
    {
      "code" : "correction-in",
      "display" : "Correction In",
      "definition" : "This artifact has corrections to it in the target artifact. The target artifact identifies errors and replacement content for this artifact."
    },
    {
      "code" : "replaces",
      "display" : "Replaces",
      "definition" : "This artifact replaces or supersedes the target artifact. The target artifact may be considered deprecated."
    },
    {
      "code" : "replaced-with",
      "display" : "Replaced With",
      "definition" : "This artifact is replaced with or superseded by the target artifact. This artifact may be considered deprecated."
    },
    {
      "code" : "retracts",
      "display" : "Retracts",
      "definition" : "This artifact retracts the target artifact. The content that was published in the target artifact should be considered removed from publication and should no longer be considered part of the public record."
    },
    {
      "code" : "retracted-by",
      "display" : "Retracted By",
      "definition" : "This artifact is retracted by the target artifact. The content that was published in this artifact should be considered removed from publication and should no longer be considered part of the public record."
    },
    {
      "code" : "signs",
      "display" : "Signs",
      "definition" : "This artifact is a signature of the target artifact."
    },
    {
      "code" : "similar-to",
      "display" : "Similar To",
      "definition" : "This artifact has characteristics in common with the target artifact. This relationship may be used in systems to “deduplicate” knowledge artifacts from different sources, or in systems to show “similar items”."
    },
    {
      "code" : "supports",
      "display" : "Supports",
      "definition" : "This artifact provides additional support for the target artifact. The type of support  is not documentation as it does not describe, explain, or instruct regarding the target artifact."
    },
    {
      "code" : "supported-with",
      "display" : "Supported With",
      "definition" : "The target artifact contains additional information related to the knowledge artifact but is not documentation as the additional information does not describe, explain, or instruct regarding the knowledge artifact content or application. This could include an associated dataset."
    },
    {
      "code" : "transforms",
      "display" : "Transforms",
      "definition" : "This artifact was generated by transforming the target artifact (e.g., format or language conversion). This is intended to capture the relationship in which a particular knowledge resource is based on the content of another artifact, but changes are only apparent in form and there is only one target artifact with the “transforms” relationship type."
    },
    {
      "code" : "transformed-into",
      "display" : "Transformed Into",
      "definition" : "This artifact was transformed into the target artifact (e.g., by format or language conversion)."
    },
    {
      "code" : "transformed-with",
      "display" : "Transformed With",
      "definition" : "This artifact was generated by transforming a related artifact (e.g., format or language conversion), noted separately with the “transforms” relationship type. This transformation used the target artifact to inform the transformation. The target artifact may be a conversion script or translation guide."
    },
    {
      "code" : "documents",
      "display" : "Documents",
      "definition" : "This artifact provides additional documentation for the target artifact. This could include additional instructions on usage as well as additional information on clinical context or appropriateness."
    },
    {
      "code" : "specification-of",
      "display" : "Specification Of",
      "definition" : "The target artifact is a precise description of a concept in this artifact. This may be used when the RelatedArtifact datatype is used in elements contained in this artifact."
    },
    {
      "code" : "created-with",
      "display" : "Created With",
      "definition" : "This artifact was created with the target artifact. The target artifact is a tool or support material used in the creation of the artifact, and not content that the artifact was derived from."
    },
    {
      "code" : "cite-as",
      "display" : "Cite As",
      "definition" : "The related artifact is the citation for this artifact."
    }
  ]
}

```
