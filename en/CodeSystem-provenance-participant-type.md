# ProvenanceParticipantType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ProvenanceParticipantType 

 
The type of participation a provenance participant. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "provenance-participant-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "sec"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/provenance-participant-type",
  "version" : "0.1.0",
  "name" : "ProvenanceParticipantType",
  "title" : "Provenance participant type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-05-11T19:00:00-05:00",
  "publisher" : "Security",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        }
      ]
    },
    {
      "telecom" : [
        {
          "system" : "email",
          "value" : "fhir@lists.hl7.org"
        }
      ]
    }
  ],
  "description" : "The type of participation a provenance participant.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/provenance-agent-type|1.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "enterer",
      "display" : "Enterer",
      "definition" : "A person entering the data into the originating system"
    },
    {
      "code" : "performer",
      "display" : "Performer",
      "definition" : "A person, animal, organization or device that who actually and principally carries out the activity"
    },
    {
      "code" : "author",
      "display" : "Author",
      "definition" : "A party that originates the resource and therefore has responsibility for the information given in the resource and ownership of this resource"
    },
    {
      "code" : "verifier",
      "display" : "Verifier",
      "definition" : "A person who verifies the correctness and appropriateness of activity",
      "concept" : [
        {
          "code" : "legal",
          "display" : "Legal Authenticator",
          "definition" : "The person authenticated the content and accepted legal responsibility for its content"
        }
      ]
    },
    {
      "code" : "attester",
      "display" : "Attester",
      "definition" : "A verifier who attests to the accuracy of the resource"
    },
    {
      "code" : "informant",
      "display" : "Informant",
      "definition" : "A person who reported information that contributed to the resource"
    },
    {
      "code" : "custodian",
      "display" : "Custodian",
      "definition" : "The entity that is accountable for maintaining a true an accurate copy of the original record"
    },
    {
      "code" : "assembler",
      "display" : "Assembler",
      "definition" : "A device that operates independently of an author on custodian's algorithms for data extraction of existing information for purpose of generating a new artifact."
    },
    {
      "code" : "composer",
      "display" : "Composer",
      "definition" : "A device used by an author to record new information, which may also be used by the author to select existing information for aggregation with newly recorded information for the purpose of generating a new artifact."
    }
  ]
}

```
