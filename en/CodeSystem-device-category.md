# FHIRDeviceCategory - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FHIRDeviceCategory 

 
The category of the device. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "device-category",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/device-category",
  "version" : "5.0.0",
  "name" : "FHIRDeviceCategory",
  "title" : "FHIR Device Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-03-27T18:01:24-05:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "The category of the device.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/device-category",
  "content" : "complete",
  "concept" : [
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "Device where the operation depends on a source of energy."
    },
    {
      "code" : "communicating",
      "display" : "communicating",
      "definition" : "Device communicates electronically to peer information systems or possibly another device."
    },
    {
      "code" : "dme",
      "display" : "Durable Medical Equipment",
      "definition" : "Equipment and supplies that provides therapeutic benefits to a patient."
    },
    {
      "code" : "home-use",
      "display" : "Maintenance",
      "definition" : "Medical device intended for users in a non-medical setting."
    },
    {
      "code" : "implantable",
      "display" : "Implantable",
      "definition" : "A device that is placed into a surgically or naturally formed cavity of the human body."
    },
    {
      "code" : "in-vitro",
      "display" : "In vitro",
      "definition" : "Tests done on samples such as blood or tissue that have been taken from the human body."
    },
    {
      "code" : "point-of-care",
      "display" : "Point of Care",
      "definition" : "a class of communicating devices that are used by medical providers for various purposes (e.g., monitoring, delivering or measuring)."
    },
    {
      "code" : "single-use",
      "display" : "Single Use",
      "definition" : "A device use on one individual during a single procedure."
    },
    {
      "code" : "reusable",
      "display" : "Reusable",
      "definition" : "A device that healthcare providers can use to diagnose and treat one or more patients."
    },
    {
      "code" : "software",
      "display" : "Software",
      "definition" : "A device that may include a software component or consist exclusively of software e.g. data transformer or converter, clinical support algorithms, clinical apps"
    }
  ]
}

```
