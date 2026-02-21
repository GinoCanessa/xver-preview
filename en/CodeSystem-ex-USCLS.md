# USCLSCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: USCLSCodes 

 
This value set includes a smattering of USCLS codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ex-USCLS",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/ex-USCLS",
  "version" : "0.1.0",
  "name" : "USCLSCodes",
  "title" : "USCLS Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This value set includes a smattering of USCLS codes.",
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
  "copyright" : "This is an example set.",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/service-uscls|1.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "1101",
      "display" : "Exam, comp, primary",
      "definition" : "Exam, comp, primary"
    },
    {
      "code" : "1102",
      "display" : "Exam, comp, mixed",
      "definition" : "Exam, comp, mixed"
    },
    {
      "code" : "1103",
      "display" : "Exam, comp, permanent",
      "definition" : "Exam, comp, permanent"
    },
    {
      "code" : "1201",
      "display" : "Exam, recall",
      "definition" : "Exam, recall"
    },
    {
      "code" : "1205",
      "display" : "Exam, emergency",
      "definition" : "Exam, emergency"
    },
    {
      "code" : "2101",
      "display" : "Radiograph, series (12)",
      "definition" : "Radiograph, series (12)"
    },
    {
      "code" : "2102",
      "display" : "Radiograph, series (16)",
      "definition" : "Radiograph, series (16)"
    },
    {
      "code" : "2141",
      "display" : "Radiograph, bitewing",
      "definition" : "Radiograph, bitewing"
    },
    {
      "code" : "2601",
      "display" : "Radiograph, panoramic",
      "definition" : "Radiograph, panoramic"
    },
    {
      "code" : "11101",
      "display" : "Polishing, 1 unit",
      "definition" : "Polishing, 1 unit"
    },
    {
      "code" : "11102",
      "display" : "Polishing, 2 unit",
      "definition" : "Polishing, 2 unit"
    },
    {
      "code" : "11103",
      "display" : "Polishing, 3 unit",
      "definition" : "Polishing, 3 unit"
    },
    {
      "code" : "11104",
      "display" : "Polishing, 4 unit",
      "definition" : "Polishing, 4 unit"
    },
    {
      "code" : "21211",
      "display" : "Amalgam, 1 surface",
      "definition" : "Amalgam, 1 surface"
    },
    {
      "code" : "21212",
      "display" : "Amalgam, 2 surface",
      "definition" : "Amalgam, 2 surface"
    },
    {
      "code" : "27211",
      "display" : "Crown, PFM",
      "definition" : "Crown, PFM"
    },
    {
      "code" : "67211",
      "display" : "Maryland Bridge",
      "definition" : "Maryland Bridge"
    },
    {
      "code" : "99111",
      "display" : "Lab, commercial",
      "definition" : "Lab, commercial"
    },
    {
      "code" : "99333",
      "display" : "Lab, in office",
      "definition" : "Lab, in office"
    },
    {
      "code" : "99555",
      "display" : "Expense",
      "definition" : "Expense"
    }
  ]
}

```
