# TemplateStatusCodeLifeCycle - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TemplateStatusCodeLifeCycle 

 
Life cycle of the Status Code of a Template Design (Version) 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tldc",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "urn:oid:2.16.840.1.113883.3.1937.98.5.8",
  "version" : "5.0.0",
  "name" : "TemplateStatusCodeLifeCycle",
  "title" : "TemplateStatusCode LifeCycle",
  "status" : "active",
  "experimental" : false,
  "date" : "2013-12-04T18:00:00-06:00",
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
  "description" : "Life cycle of the Status Code of a Template Design (Version)",
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
  "valueSet" : "urn:oid:2.16.840.1.113883.3.1937.98.11.8",
  "content" : "complete",
  "concept" : [
    {
      "code" : "draft",
      "display" : "Draft",
      "definition" : "Design is under development (nascent)."
    },
    {
      "code" : "pending",
      "display" : "Under pre-publication review",
      "definition" : "Design is completed and is being reviewed."
    },
    {
      "code" : "active",
      "display" : "active",
      "definition" : "Design has been deemed fit for the intended purpose and is published by the governance group."
    },
    {
      "code" : "review",
      "display" : "In Review",
      "definition" : "Design is active, but is under review. The review may result in a change to the design. The change may necessitate a new version to be created. This in turn may result in the prior version of the template to be retired. Alternatively, the review may result in a change to the design that does not require a new version to be created, or it may result in no change to the design at all."
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "A drafted design is determined to be erroneous or not fit for intended purpose and is discontinued before ever being published in an active state."
    },
    {
      "code" : "rejected",
      "display" : "Rejected",
      "definition" : "A previously drafted design is determined to be erroneous or not fit for intended purpose and is discontinued before ever being published for consideration in a pending state."
    },
    {
      "code" : "retired",
      "display" : "retired",
      "definition" : "A previously active design is discontinued from use. It should no longer be used for future designs, but for historical purposes may be used to process data previously recorded using this design. A newer design may or may not exist. The design is published in the retired state."
    },
    {
      "code" : "terminated",
      "display" : "Terminated",
      "definition" : "A design is determined to be erroneous or not fit for the intended purpose and should no longer be used, even for historical purposes. No new designs can be developed for this template. The associated template no longer needs to be published, but if published, is shown in the terminated state."
    }
  ]
}

```
