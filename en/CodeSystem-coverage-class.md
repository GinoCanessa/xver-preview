# CoverageClassCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CoverageClassCodes 

 
This value set includes Coverage Class codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "coverage-class",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
  "url" : "http://terminology.hl7.org/CodeSystem/coverage-class",
  "version" : "0.1.0",
  "name" : "CoverageClassCodes",
  "title" : "Coverage Class Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Financial Management",
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
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        }
      ]
    }
  ],
  "description" : "This value set includes Coverage Class codes.",
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
  "copyright" : "HL7 Inc.",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/coverage-class|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "group",
      "display" : "Group",
      "definition" : "An employee group"
    },
    {
      "code" : "subgroup",
      "display" : "SubGroup",
      "definition" : "A sub-group of an employee group"
    },
    {
      "code" : "plan",
      "display" : "Plan",
      "definition" : "A specific suite of benefits."
    },
    {
      "code" : "subplan",
      "display" : "SubPlan",
      "definition" : "A subset of a specific suite of benefits."
    },
    {
      "code" : "class",
      "display" : "Class",
      "definition" : "A class of benefits."
    },
    {
      "code" : "subclass",
      "display" : "SubClass",
      "definition" : "A subset of a class of benefits."
    },
    {
      "code" : "sequence",
      "display" : "Sequence",
      "definition" : "A sequence number associated with a short-term continuance of the coverage."
    },
    {
      "code" : "rxbin",
      "display" : "RX BIN",
      "definition" : "Pharmacy benefit manager's Business Identification Number."
    },
    {
      "code" : "rxpcn",
      "display" : "RX PCN",
      "definition" : "A Pharmacy Benefit Manager specified Processor Control Number."
    },
    {
      "code" : "rxid",
      "display" : "RX Id",
      "definition" : "A Pharmacy Benefit Manager specified Member ID."
    },
    {
      "code" : "rxgroup",
      "display" : "RX Group",
      "definition" : "A Pharmacy Benefit Manager specified Group number."
    }
  ]
}

```
