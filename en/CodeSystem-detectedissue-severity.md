# DetectedIssueSeverity - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DetectedIssueSeverity 

 
Indicates the potential degree of impact of the identified issue on the patient. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "detectedissue-severity",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/detectedissue-severity",
  "version" : "5.0.0",
  "name" : "DetectedIssueSeverity",
  "title" : "Detected Issue Severity",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "Indicates the potential degree of impact of the identified issue on the patient.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/detectedissue-severity|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "high",
      "display" : "High",
      "definition" : "Indicates the issue may be life-threatening or has the potential to cause permanent injury."
    },
    {
      "code" : "moderate",
      "display" : "Moderate",
      "definition" : "Indicates the issue may result in noticeable adverse consequences but is unlikely to be life-threatening or cause permanent injury."
    },
    {
      "code" : "low",
      "display" : "Low",
      "definition" : "Indicates the issue may result in some adverse consequences but is unlikely to substantially affect the situation of the subject."
    }
  ]
}

```
