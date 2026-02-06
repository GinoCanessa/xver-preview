# ListOrderCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ListOrderCodes 

 
Base values for the order of the items in a list resource. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "list-order",
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
  "url" : "http://terminology.hl7.org/CodeSystem/list-order",
  "version" : "0.1.0",
  "name" : "ListOrderCodes",
  "title" : "List Order Codes",
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
  "description" : "Base values for the order of the items in a list resource.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/list-order|2.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "user",
      "display" : "Sorted by User",
      "definition" : "The list was sorted by a user. The criteria the user used are not specified."
    },
    {
      "code" : "system",
      "display" : "Sorted by System",
      "definition" : "The list was sorted by the system. The criteria the user used are not specified; define additional codes to specify a particular order (or use other defined codes)."
    },
    {
      "code" : "event-date",
      "display" : "Sorted by Event Date",
      "definition" : "The list is sorted by the data of the event. This can be used when the list has items which are dates with past or future events."
    },
    {
      "code" : "entry-date",
      "display" : "Sorted by Item Date",
      "definition" : "The list is sorted by the date the item was added to the list. Note that the date added to the list is not explicit in the list itself."
    },
    {
      "code" : "priority",
      "display" : "Sorted by Priority",
      "definition" : "The list is sorted by priority. The exact method in which priority has been determined is not specified."
    },
    {
      "code" : "alphabetic",
      "display" : "Sorted Alphabetically",
      "definition" : "The list is sorted alphabetically by an unspecified property of the items in the list."
    },
    {
      "code" : "category",
      "display" : "Sorted by Category",
      "definition" : "The list is sorted categorically by an unspecified property of the items in the list."
    },
    {
      "code" : "patient",
      "display" : "Sorted by Patient",
      "definition" : "The list is sorted by patient, with items for each patient grouped together."
    }
  ]
}

```
