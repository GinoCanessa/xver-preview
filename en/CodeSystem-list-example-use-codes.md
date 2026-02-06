# ExampleUseCodesForList - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ExampleUseCodesForList 

 
Example use codes for the List resource - typical kinds of use. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "list-example-use-codes",
  "extension" : [
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/list-example-use-codes",
  "version" : "0.1.0",
  "name" : "ExampleUseCodesForList",
  "title" : "Example Use Codes for List",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "Example use codes for the List resource - typical kinds of use.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/list-example-codes|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "alerts",
      "display" : "Alerts",
      "definition" : "A list of alerts for the patient."
    },
    {
      "code" : "adverserxns",
      "display" : "Adverse Reactions",
      "definition" : "A list of part adverse reactions."
    },
    {
      "code" : "allergies",
      "display" : "Allergies",
      "definition" : "A list of Allergies for the patient."
    },
    {
      "code" : "medications",
      "display" : "Medication List",
      "definition" : "A list of medication statements for the patient."
    },
    {
      "code" : "problems",
      "display" : "Problem List",
      "definition" : "A list of problems that the patient is known of have (or have had in the past)."
    },
    {
      "code" : "worklist",
      "display" : "Worklist",
      "definition" : "A list of items that constitute a set of work to be performed (typically this code would be specialized for more specific uses, such as a ward round list)."
    },
    {
      "code" : "waiting",
      "display" : "Waiting List",
      "definition" : "A list of items waiting for an event (perhaps a surgical patient waiting list)."
    },
    {
      "code" : "protocols",
      "display" : "Protocols",
      "definition" : "A set of protocols to be followed."
    },
    {
      "code" : "plans",
      "display" : "Care Plans",
      "definition" : "A set of care plans that apply in a particular context of care."
    }
  ]
}

```
