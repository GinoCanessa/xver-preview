# R5V20939ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSVSCommunicationLocation for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0939|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v2-0939-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0939-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20939ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSVSCommunicationLocation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0939|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0939|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0939|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0939",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "DG1-3",
            "display" : "Diagnosis Code"
          },
          {
            "code" : "NK1-11",
            "display" : "Next of Kin / Associated Parties Job Code/Class"
          },
          {
            "code" : "NK1-13",
            "display" : "Organization Name - NK1"
          },
          {
            "code" : "NK1-28",
            "display" : "Ethnic Group"
          },
          {
            "code" : "NK1-35",
            "display" : "Race"
          },
          {
            "code" : "OBR-13",
            "display" : "Relevant Clinical Information"
          },
          {
            "code" : "OBR-16",
            "display" : "Ordering Provider"
          },
          {
            "code" : "OBR-49",
            "display" : "Result Handling"
          },
          {
            "code" : "OBR-OBX",
            "display" : "OBX segment following an OBR segment"
          },
          {
            "code" : "PID-11",
            "display" : "Patient Address"
          },
          {
            "code" : "PID-13",
            "display" : "Phone Number - Home"
          },
          {
            "code" : "PID-14",
            "display" : "Phone Number - Business"
          },
          {
            "code" : "PID-3",
            "display" : "Patient Identifier List"
          },
          {
            "code" : "PID-40",
            "display" : "Phone Number"
          },
          {
            "code" : "PID-5",
            "display" : "Patient Name"
          },
          {
            "code" : "PID-6",
            "display" : "Mother's Maiden Name"
          },
          {
            "code" : "PID-7",
            "display" : "Date/Time of Birth"
          },
          {
            "code" : "PRT-5",
            "display" : "Participation Person"
          },
          {
            "code" : "SPM-4",
            "display" : "Specimen Type"
          },
          {
            "code" : "SPM-8",
            "display" : "Specimen Source Site"
          },
          {
            "code" : "SPM-OBX",
            "display" : "OBX segment following an SPM segment"
          }
        ]
      }
    ]
  }
}

```
