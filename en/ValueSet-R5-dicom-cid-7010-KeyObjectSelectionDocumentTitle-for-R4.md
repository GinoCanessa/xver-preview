# R5DicomCid7010KeyObjectSelectionDocumentTitleForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.KeyObjectSelectionDocumentTitle for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7010.html|2023.1.20230123` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-dicom-cid-7010-KeyObjectSelectionDocumentTitle-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-dicom-cid-7010-KeyObjectSelectionDocumentTitle-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DicomCid7010KeyObjectSelectionDocumentTitleForR4",
  "title" : "Cross-version ValueSet R5.KeyObjectSelectionDocumentTitle for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7010.html|2023.1.20230123` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7010.html|2023.1.20230123` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `ImagingSelection.category`\n* `ImagingSelection.code`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_7010.html|2023.1.20230123`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://dicom.nema.org/resources/ontology/DCM",
        "version" : "3.0.1",
        "concept" : [
          {
            "code" : "113000",
            "display" : "Of Interest"
          },
          {
            "code" : "113001",
            "display" : "Rejected for Quality Reasons"
          },
          {
            "code" : "113002",
            "display" : "For Referring Provider"
          },
          {
            "code" : "113003",
            "display" : "For Surgery"
          },
          {
            "code" : "113004",
            "display" : "For Teaching"
          },
          {
            "code" : "113005",
            "display" : "For Conference"
          },
          {
            "code" : "113006",
            "display" : "For Therapy"
          },
          {
            "code" : "113007",
            "display" : "For Patient"
          },
          {
            "code" : "113008",
            "display" : "For Peer Review"
          },
          {
            "code" : "113009",
            "display" : "For Research"
          },
          {
            "code" : "113010",
            "display" : "Quality Issue"
          },
          {
            "code" : "113013",
            "display" : "Best In Set"
          },
          {
            "code" : "113018",
            "display" : "For Printing"
          },
          {
            "code" : "113020",
            "display" : "For Report Attachment"
          },
          {
            "code" : "113021",
            "display" : "For Litigation"
          },
          {
            "code" : "113022",
            "display" : "Collection of Presentation States"
          },
          {
            "code" : "113030",
            "display" : "Manifest"
          },
          {
            "code" : "113031",
            "display" : "Signed Manifest"
          },
          {
            "code" : "113032",
            "display" : "Complete Study Content"
          },
          {
            "code" : "113033",
            "display" : "Signed Complete Study Content"
          },
          {
            "code" : "113034",
            "display" : "Complete Acquisition Content"
          },
          {
            "code" : "113035",
            "display" : "Signed Complete Acquisition Content"
          },
          {
            "code" : "113036",
            "display" : "Group of Frames for Display"
          },
          {
            "code" : "113037",
            "display" : "Rejected for Patient Safety Reasons"
          },
          {
            "code" : "113038",
            "display" : "Incorrect Modality Worklist Entry"
          },
          {
            "code" : "113039",
            "display" : "Data Retention Policy Expired"
          },
          {
            "code" : "128180",
            "display" : "For RT Workflow"
          },
          {
            "code" : "128181",
            "display" : "Diagnostic Source Images"
          },
          {
            "code" : "128182",
            "display" : "Segmentation Result"
          },
          {
            "code" : "128183",
            "display" : "Registration Result"
          },
          {
            "code" : "128184",
            "display" : "Pre-Planning Result"
          },
          {
            "code" : "128185",
            "display" : "RT Prescription Result"
          },
          {
            "code" : "128186",
            "display" : "Dose Calculation Image Series"
          },
          {
            "code" : "128187",
            "display" : "Coordinate Alignment Image Series"
          },
          {
            "code" : "128188",
            "display" : "RT Treatment Simulation Result"
          },
          {
            "code" : "128189",
            "display" : "RT Planning Result"
          },
          {
            "code" : "128190",
            "display" : "Dosimetric Result"
          },
          {
            "code" : "128191",
            "display" : "Patient Setup Verification Result"
          },
          {
            "code" : "128192",
            "display" : "RT Treatment Session Result"
          },
          {
            "code" : "128193",
            "display" : "RT Treatment Course Summary"
          },
          {
            "code" : "128194",
            "display" : "RT Treatment QA Result"
          },
          {
            "code" : "128195",
            "display" : "For Diagnosis"
          },
          {
            "code" : "128196",
            "display" : "For Segmentation"
          },
          {
            "code" : "128197",
            "display" : "For RT Prescription"
          },
          {
            "code" : "128198",
            "display" : "For RT Treatment Planning"
          },
          {
            "code" : "128199",
            "display" : "For Plan Comparison"
          },
          {
            "code" : "128200",
            "display" : "For RT Plan Summation"
          },
          {
            "code" : "128201",
            "display" : "For Physician Review"
          },
          {
            "code" : "128202",
            "display" : "For Physicist Review"
          },
          {
            "code" : "128203",
            "display" : "For Tumor Board"
          },
          {
            "code" : "128204",
            "display" : "For Plan Quality Assurance"
          },
          {
            "code" : "128205",
            "display" : "For Machine Quality Assurance"
          },
          {
            "code" : "128206",
            "display" : "For Patient Setup Verification"
          },
          {
            "code" : "128207",
            "display" : "For Clinical Trial Submission"
          },
          {
            "code" : "128208",
            "display" : "For Tumor Registry"
          },
          {
            "code" : "128209",
            "display" : "RT Workflow Input Used"
          },
          {
            "code" : "128210",
            "display" : "RT Prescription Input Used"
          },
          {
            "code" : "128211",
            "display" : "RT Treatment Planning Input Used"
          },
          {
            "code" : "128212",
            "display" : "RT Plan Summation Input Used"
          },
          {
            "code" : "128213",
            "display" : "Physician Review Input Used"
          },
          {
            "code" : "128214",
            "display" : "Physicist Review Input Used"
          },
          {
            "code" : "128215",
            "display" : "Plan Quality Assurance Input Used"
          },
          {
            "code" : "128216",
            "display" : "Machine Quality Assurance Input Used"
          },
          {
            "code" : "128217",
            "display" : "Patient Setup Verification Input Used"
          },
          {
            "code" : "128218",
            "display" : "Diagnosis Input Used"
          },
          {
            "code" : "128219",
            "display" : "Contouring Input Used"
          },
          {
            "code" : "128220",
            "display" : "Plan Comparison Input Used"
          },
          {
            "code" : "128221",
            "display" : "Tumor Board Input Used"
          },
          {
            "code" : "128222",
            "display" : "Tumor Registry Input Used"
          },
          {
            "code" : "128223",
            "display" : "Clinical Trial Submission Input Used"
          },
          {
            "code" : "128710",
            "display" : "For Teaching File Export"
          },
          {
            "code" : "128711",
            "display" : "For Clinical Trial Export"
          },
          {
            "code" : "128713",
            "display" : "For Research Collection Export"
          },
          {
            "code" : "128714",
            "display" : "For Publication Export"
          },
          {
            "code" : "130370",
            "display" : "RTV Rendition"
          },
          {
            "code" : "130371",
            "display" : "RTV Audio and Video Rendition"
          },
          {
            "code" : "130372",
            "display" : "RTV Stereo Video Rendition"
          },
          {
            "code" : "130373",
            "display" : "RTV Audio and Stereo Video Rendition"
          }
        ]
      }
    ]
  }
}

```
