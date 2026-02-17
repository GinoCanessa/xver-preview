# ValueSetR5V3MediaTypeForR4MediaType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.MediaType for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://terminology.hl7.org/ValueSet/v3-MediaType | 2.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/media-type|4.0.1`. |

 

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
  "id" : "ValueSet-R5-v3-MediaType-for-R4-media-type",
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v3-MediaType-for-R4-media-type",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5V3MediaTypeForR4MediaType",
  "title" : "Cross-version ValueSet R5.MediaType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version ValueSet represents content from http://terminology.hl7.org/ValueSet/v3-MediaType|2.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/media-type|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-MediaType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://terminology.hl7.org/ValueSet/v3-MediaType|2.0.0`\n* `http://hl7.org/fhir/ValueSet/media-type|4.3.0`\n* `http://hl7.org/fhir/ValueSet/media-type|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://terminology.hl7.org/CodeSystem/v3-mediaType#audio`\n* `http://terminology.hl7.org/CodeSystem/v3-mediaType#image`\n* `http://terminology.hl7.org/CodeSystem/v3-mediaType#video`\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are have code literals listed as identical.\nThe source value set has more active concepts (34) than the target (3), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (3).",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-mediaType",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "application",
            "display" : "ApplicationMediaType"
          },
          {
            "code" : "application/dicom",
            "display" : "DICOM"
          },
          {
            "code" : "application/msword",
            "display" : "MSWORD"
          },
          {
            "code" : "application/pdf",
            "display" : "PDF"
          },
          {
            "code" : "audio/basic",
            "display" : "Basic Audio"
          },
          {
            "code" : "audio/k32adpcm",
            "display" : "K32ADPCM Audio"
          },
          {
            "code" : "audio/mpeg",
            "display" : "MPEG audio layer 3"
          },
          {
            "code" : "image/g3fax",
            "display" : "G3Fax Image"
          },
          {
            "code" : "image/gif",
            "display" : "GIF Image"
          },
          {
            "code" : "image/jpeg",
            "display" : "JPEG Image"
          },
          {
            "code" : "image/png",
            "display" : "PNG Image"
          },
          {
            "code" : "image/tiff",
            "display" : "TIFF Image"
          },
          {
            "code" : "model",
            "display" : "ModelMediaType"
          },
          {
            "code" : "model/vrml",
            "display" : "VRML Model"
          },
          {
            "code" : "multipart",
            "display" : "MultipartMediaType"
          },
          {
            "code" : "multipart/x-hl7-cda-level-one",
            "display" : "CDA Level 1 Multipart"
          },
          {
            "code" : "multipart/x-hl7-cda-level1",
            "display" : "CDA Level 1 Multipart"
          },
          {
            "code" : "text",
            "display" : "TextMediaType"
          },
          {
            "code" : "text/html",
            "display" : "HTML Text"
          },
          {
            "code" : "text/plain",
            "display" : "Plain Text"
          },
          {
            "code" : "text/rtf",
            "display" : "RTF Text"
          },
          {
            "code" : "text/sgml",
            "display" : "SGML Text"
          },
          {
            "code" : "text/x-hl7-ft",
            "display" : "HL7 Text"
          },
          {
            "code" : "text/x-hl7-text+xml",
            "display" : "HL7 Structured Narrative"
          },
          {
            "code" : "text/xml",
            "display" : "XML Text"
          },
          {
            "code" : "video/mp4",
            "display" : "MP4 Video"
          },
          {
            "code" : "video/mpeg",
            "display" : "MPEG Video"
          },
          {
            "code" : "video/quicktime",
            "display" : "QuickTime Video"
          },
          {
            "code" : "video/webm",
            "display" : "WebM Video"
          },
          {
            "code" : "video/x-avi",
            "display" : "X-AVI Video"
          },
          {
            "code" : "video/x-ms-wmv",
            "display" : "Windows Media Video"
          }
        ]
      }
    ]
  }
}

```
