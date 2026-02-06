# KnowledgeRepresentationLevel - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: KnowledgeRepresentationLevel 

 
A knowledge representation level, narrative, semi-structured, structured, and executable 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "knowledge-representation-level",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
      "valueCode" : "shareable"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
      "valueCode" : "computable"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability",
      "valueCode" : "publishable"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel",
      "valueCode" : "structured"
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
  "url" : "http://hl7.org/fhir/CodeSystem/knowledge-representation-level",
  "version" : "5.0.0",
  "name" : "KnowledgeRepresentationLevel",
  "title" : "Knowledge Representation Level",
  "status" : "draft",
  "experimental" : false,
  "date" : "2019-05-07T19:00:00-05:00",
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
  "description" : "A knowledge representation level, narrative, semi-structured, structured, and executable",
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
  "valueSet" : "http://hl7.org/fhir/uv/cpg/ValueSet/knowledge-representation-level",
  "content" : "complete",
  "concept" : [
    {
      "code" : "narrative",
      "display" : "Narrative",
      "definition" : "The knowledge is expressed as narrative text, affording broad shareability, but limited computability. The knowledge is typically expressed independent of delivery method (modality), technology platform, and implementation site. Knowledge at this level is typically authored by guideline developers for a broad range of purposes including communication of policy, synthesis of evidence, and dissemination of best-practices."
    },
    {
      "code" : "semi-structured",
      "display" : "Semi-Structured",
      "definition" : "The knowledge is expressed as organized text, often accompanied by diagrams such as flow charts and decision tables, affording broad shareability and moderate computability. The knowledge is typically expressed independent of delivery method (modality), technology platform, and implementation site. Knowledge at this level is typically authored by clinical domain experts for the purpose of communication the description of recommendations for implementation in various modalities."
    },
    {
      "code" : "structured",
      "display" : "Structured",
      "definition" : "The knowledge is expressed in a structured way that is interpretable by computer, including being coded using standard terminologies and specifications for the representation of structured content, affording broad shareability and high computability. The knowledge is typically expressed independent of delivery method (modality), technology platform, and implementation site. Knowledge at this level is typically authored by knowledge engineersto enable precise communication and validation of the recommendations."
    },
    {
      "code" : "executable",
      "display" : "Executable",
      "definition" : "The knowledge is expressed in a way that is coded and interpretable by CDS systems using a variety of formats, affording direct executability, but potentially limited shareability. The knowledge is typically expressed focusing on a specific delivery method (modality), technology platform, and implementation environment. Knowledge at this level is typically built and developed by implementers working in specific technology platforms, for the purpose of implementation at a specific site, though affordances such as computable mappings and configuration capabilities can broaden the usability of the knowledge artifact."
    }
  ]
}

```
