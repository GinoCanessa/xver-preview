# ListEmptyReasons - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ListEmptyReasons 

 
General reasons for a list to be empty. Reasons are either related to a summary list (i.e. problem or medication list) or to a workflow related list (i.e. consultation list). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "list-empty-reason",
  "extension" : [
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
      "valueCode" : "sd"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/list-empty-reason",
  "version" : "0.1.0",
  "name" : "ListEmptyReasons",
  "title" : "List Empty Reasons",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Structured Documents",
  "contact" : [
    {
      "name" : "Structured Documents",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/structure"
        }
      ]
    }
  ],
  "description" : "General reasons for a list to be empty. Reasons are either related to a summary list (i.e. problem or medication list) or to a workflow related list (i.e. consultation list).",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/list-empty-reason|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "nilknown",
      "display" : "Nil Known",
      "definition" : "Clinical judgment that there are no known items for this list after reasonable investigation. Note that this a positive statement by a clinical user, and not a default position asserted by a computer system in the lack of other information. Example uses:  * For allergies: the patient or patient's agent/guardian has asserted that he/she is not aware of any allergies (NKA - nil known allergies)  * For medications: the patient or patient's agent/guardian has asserted that the patient is known to be taking no medications  * For diagnoses, problems and procedures: the patient or patient's agent/guardian has asserted that there is no known event to record."
    },
    {
      "code" : "notasked",
      "display" : "Not Asked",
      "definition" : "The investigation to find out whether there are items for this list has not occurred."
    },
    {
      "code" : "withheld",
      "display" : "Information Withheld",
      "definition" : "The content of the list was not provided due to privacy or confidentiality concerns. Note that it should not be assumed that this means that the particular information in question was withheld due to its contents - it can also be a policy decision."
    },
    {
      "code" : "unavailable",
      "display" : "Unavailable",
      "definition" : "Information to populate this list cannot be obtained; e.g. unconscious patient."
    },
    {
      "code" : "notstarted",
      "display" : "Not Started",
      "definition" : "The work to populate this list has not yet begun."
    },
    {
      "code" : "closed",
      "display" : "Closed",
      "definition" : "This list has now closed or has ceased to be relevant or useful."
    }
  ]
}

```
