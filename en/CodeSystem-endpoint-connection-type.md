# EndpointConnectionType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EndpointConnectionType 

 
This is an example value set defined by the FHIR project, that could be used to represent possible connection type profile values. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "endpoint-connection-type",
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/endpoint-connection-type",
  "version" : "1.0.0",
  "name" : "EndpointConnectionType",
  "title" : "Endpoint Connection Type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This is an example value set defined by the FHIR project, that could be used to represent possible connection type profile values.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/endpoint-connection-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "dicom-wado-rs",
      "display" : "DICOM WADO-RS",
      "definition" : "DICOMweb RESTful Image Retrieve - http://dicom.nema.org/medical/dicom/current/output/chtml/part18/sect_6.5.html"
    },
    {
      "code" : "dicom-qido-rs",
      "display" : "DICOM QIDO-RS",
      "definition" : "DICOMweb RESTful Image query - http://dicom.nema.org/medical/dicom/current/output/chtml/part18/sect_6.7.html"
    },
    {
      "code" : "dicom-stow-rs",
      "display" : "DICOM STOW-RS",
      "definition" : "DICOMweb RESTful image sending and storage - http://dicom.nema.org/medical/dicom/current/output/chtml/part18/sect_6.6.html"
    },
    {
      "code" : "dicom-wado-uri",
      "display" : "DICOM WADO-URI",
      "definition" : "DICOMweb Image Retrieve - http://dicom.nema.org/dicom/2013/output/chtml/part18/sect_6.3.html"
    },
    {
      "code" : "hl7-fhir-rest",
      "display" : "HL7 FHIR",
      "definition" : "Interact with the server interface using FHIR's RESTful interface. For details on its version/capabilities you should connect the value in Endpoint.address and retrieve the FHIR CapabilityStatement."
    },
    {
      "code" : "hl7-fhir-msg",
      "display" : "HL7 FHIR Messaging",
      "definition" : "Use the servers FHIR Messaging interface. Details can be found on the messaging.html page in the FHIR Specification. The FHIR server's base address is specified in the Endpoint.address property."
    },
    {
      "code" : "hl7v2-mllp",
      "display" : "HL7 v2 MLLP",
      "definition" : "HL7v2 messages over an LLP TCP connection"
    },
    {
      "code" : "secure-email",
      "display" : "Secure email",
      "definition" : "Email delivery using a digital certificate to encrypt the content using the public key, receiver must have the private key to decrypt the content"
    },
    {
      "code" : "direct-project",
      "display" : "Direct Project",
      "definition" : "Direct Project information - http://wiki.directproject.org/"
    },
    {
      "code" : "cds-hooks-service",
      "display" : "CDS Hooks Service",
      "definition" : "A CDS Hooks Service connection. The address will be the base URL of the service as described in the CDS specification https://cds-hooks.hl7.org"
    }
  ]
}

```
