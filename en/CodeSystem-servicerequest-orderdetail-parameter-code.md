# ServiceRequestOrderDetailParameterCode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ServiceRequestOrderDetailParameterCode (Experimental) 

 
Codes providing the parameter codes for service request details. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "servicerequest-orderdetail-parameter-code",
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
  "url" : "http://hl7.org/fhir/servicerequest-orderdetail-parameter-code",
  "version" : "5.0.0",
  "name" : "ServiceRequestOrderDetailParameterCode",
  "title" : "Service Request Order Detail Parameter Code",
  "status" : "active",
  "experimental" : true,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Codes providing the parameter codes for service request details.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/servicerequest-orderdetail-parameter-code",
  "content" : "complete",
  "concept" : [
    {
      "code" : "catheter-insertion",
      "display" : "Catheter Insertion",
      "definition" : "Describes insertion instructions."
    },
    {
      "code" : "body-elevation",
      "display" : "Body Elevation",
      "definition" : "Describes elevation instructions."
    },
    {
      "code" : "device-configuration",
      "display" : "Device Configuration",
      "definition" : "Describes configuration details"
    },
    {
      "code" : "device-settings",
      "display" : "Device Settings",
      "definition" : "Describes setting details."
    }
  ]
}

```
