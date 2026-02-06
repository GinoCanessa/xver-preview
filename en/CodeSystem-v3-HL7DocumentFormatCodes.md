# HL7DocumentFormatCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: HL7DocumentFormatCodes 

 
This codeSystem contains codes which specify the technical format of a document. Each code provides sufficient information to allow any potential document consumer to know if it will be able to process the document. The codes are sufficiently specific to ensure processing/display by identifying a document encoding, structure and template. For example, formatCodes can be used in the FHIR DocumentReference resource to characterize the document being referenced. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5EndpointPayloadTypeForR4](ValueSet-ValueSet-R5-endpoint-payload-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-HL7DocumentFormatCodes",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-HL7DocumentFormatCodes",
  "version" : "3.0.0",
  "name" : "HL7DocumentFormatCodes",
  "title" : "HL7 Document Format Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-07-24T19:00:00-05:00",
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
  "description" : "This codeSystem contains codes which specify the technical format of a document. Each code provides sufficient information to allow any potential document consumer to know if it will be able to process the document. The codes are sufficiently specific to ensure processing/display by identifying a document encoding, structure and template. For example, formatCodes can be used in the FHIR DocumentReference resource to characterize the document being referenced.",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "urn:hl7-org:sdwg:ccda-structuredBody:1.1",
      "display" : "ccda-structuredBody:1.1",
      "definition" : "C-CDA 1.1 constraints using a structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:1.1",
      "display" : "ccda-nonXMLBody:1.1",
      "definition" : "C-CDA 1.1 constraints using a non structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:ccda-structuredBody:2.1",
      "display" : "ccda-structuredBody:2.1",
      "definition" : "C-CDA 2.1 constraints using a structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.1",
      "display" : "ccda-nonXMLBody:2.1",
      "definition" : "C-CDA 2.1 constraints using a non structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.0",
      "display" : "pacp-structuredBody:1.0",
      "definition" : "PACP 1.0 constraints using a structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.0",
      "display" : "pacp-nonXMLBody:1.0",
      "definition" : "PACP 1.0 constraints using a non structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.1",
      "display" : "pacp-structuredBody:1.1",
      "definition" : "PACP 1.1 constraints using a structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.1",
      "display" : "pacp-nonXMLBody:1.1",
      "definition" : "PACP 1.1 constraints using a non structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.2",
      "display" : "pacp-structuredBody:1.2",
      "definition" : "PACP 1.2 constraints using a structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.2",
      "display" : "pacp-nonXMLBody:1.2",
      "definition" : "PACP 1.2 constraints using a non structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-structuredBody:1.3",
      "display" : "pacp-structuredBody:1.3",
      "definition" : "PACP 1.3 constraints using a structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:pacp-nonXMLBody:1.3",
      "display" : "pacp-nonXMLBody:1.3",
      "definition" : "PACP 1.3 constraints using a non structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:ccda-structuredBody:2.2",
      "display" : "ccda-structuredBody:2.2",
      "definition" : "C-CDA 2.2 constraints using a structured body"
    },
    {
      "code" : "urn:hl7-org:sdwg:ccda-nonXMLBody:2.2",
      "display" : "ccda-nonXMLBody:2.2",
      "definition" : "C-CDA 2.2 constraints using a non structured body"
    }
  ]
}

```
