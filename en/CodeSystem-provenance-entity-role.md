# ProvenanceEntityRole - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ProvenanceEntityRole 

 
How an entity was used in an activity. 

This Code system is referenced in the definition of the following value sets:

* [R5ProvenanceEntityRoleForR4](ValueSet-R5-provenance-entity-role-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "provenance-entity-role",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
  "url" : "http://hl7.org/fhir/provenance-entity-role",
  "version" : "5.0.0",
  "name" : "ProvenanceEntityRole",
  "title" : "Provenance Entity Role",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-09-30T18:01:24-05:00",
  "publisher" : "Security",
  "contact" : [
    {
      "name" : "Security",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/secure"
        }
      ]
    }
  ],
  "description" : "How an entity was used in an activity.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/provenance-entity-role|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "revision",
      "display" : "Revision",
      "definition" : "An entity that is used by the activity to produce a new version of that entity."
    },
    {
      "code" : "quotation",
      "display" : "Quotation",
      "definition" : "An entity that is copied in full or part by an agent that is not the author of the entity."
    },
    {
      "code" : "source",
      "display" : "Source",
      "definition" : "An entity that is used as input to the activity that produced the target."
    },
    {
      "code" : "instantiates",
      "display" : "Instantiates",
      "definition" : "The record resulting from this event adheres to the protocol, guideline, order set or other definition represented by this entity."
    },
    {
      "code" : "removal",
      "display" : "Removal",
      "definition" : "An entity that is removed from accessibility, usually through the DELETE operator."
    }
  ]
}

```
