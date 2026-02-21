# R5DicomCid33ModalityForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Modality for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_33.html|2023.1.20230123` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.ImagingStudy.modality` for use in FHIR R4](StructureDefinition-ext-R5-ImagingStudy.modality.md)
* [Cross-version Extension `R5.ImagingStudy.series.modality` for use in FHIR R4](StructureDefinition-ext-R5-ImagingStudy.ser.modality.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-dicom-cid-33-Modality-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-dicom-cid-33-Modality-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DicomCid33ModalityForR4",
  "title" : "Cross-version ValueSet R5.Modality for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_33.html|2023.1.20230123` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_33.html|2023.1.20230123` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `DocumentReference.modality`\n* `ImagingStudy.modality`\n* `ImagingStudy.series.modality`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://dicom.nema.org/medical/dicom/current/output/chtml/part16/sect_CID_33.html|2023.1.20230123`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://dicom.nema.org/resources/ontology/DCM",
        "version" : "3.0.1",
        "concept" : [
          {
            "code" : "AR",
            "display" : "Autorefraction"
          },
          {
            "code" : "ASMT",
            "display" : "Content Assessment Result"
          },
          {
            "code" : "AU",
            "display" : "Basic Voice Audio"
          },
          {
            "code" : "BDUS",
            "display" : "Ultrasound Bone Densitometry"
          },
          {
            "code" : "BI",
            "display" : "Biomagnetic Imaging"
          },
          {
            "code" : "BMD",
            "display" : "Bone Mineral Densitometry"
          },
          {
            "code" : "CR",
            "display" : "Computed Radiography"
          },
          {
            "code" : "CT",
            "display" : "Computed Tomography"
          },
          {
            "code" : "CTPROTOCOL",
            "display" : "CT Protocol"
          },
          {
            "code" : "DG",
            "display" : "Diaphanography"
          },
          {
            "code" : "DMS",
            "display" : "Dermoscopy"
          },
          {
            "code" : "DOC",
            "display" : "Document"
          },
          {
            "code" : "DX",
            "display" : "Digital Radiography"
          },
          {
            "code" : "ECG",
            "display" : "Electrocardiography"
          },
          {
            "code" : "EEG",
            "display" : "Electroencephalography"
          },
          {
            "code" : "EMG",
            "display" : "Electromyography"
          },
          {
            "code" : "EOG",
            "display" : "Electrooculography"
          },
          {
            "code" : "EPS",
            "display" : "Cardiac Electrophysiology"
          },
          {
            "code" : "ES",
            "display" : "Endoscopy"
          },
          {
            "code" : "FID",
            "display" : "Spatial Fiducials"
          },
          {
            "code" : "GM",
            "display" : "General Microscopy"
          },
          {
            "code" : "HC",
            "display" : "Hard Copy"
          },
          {
            "code" : "HD",
            "display" : "Hemodynamic Waveform"
          },
          {
            "code" : "IO",
            "display" : "Intra-oral Radiography"
          },
          {
            "code" : "IOL",
            "display" : "Intraocular Lens Calculation"
          },
          {
            "code" : "IVOCT",
            "display" : "Intravascular Optical Coherence Tomography"
          },
          {
            "code" : "IVUS",
            "display" : "Intravascular Ultrasound"
          },
          {
            "code" : "KER",
            "display" : "Keratometry"
          },
          {
            "code" : "KO",
            "display" : "Key Object Selection"
          },
          {
            "code" : "LEN",
            "display" : "Lensometry"
          },
          {
            "code" : "LS",
            "display" : "Laser Scan"
          },
          {
            "code" : "M3D",
            "display" : "Model for 3D Manufacturing"
          },
          {
            "code" : "MG",
            "display" : "Mammography"
          },
          {
            "code" : "MR",
            "display" : "Magnetic Resonance"
          },
          {
            "code" : "NM",
            "display" : "Nuclear Medicine"
          },
          {
            "code" : "OAM",
            "display" : "Ophthalmic Axial Measurements"
          },
          {
            "code" : "OCT",
            "display" : "Optical Coherence Tomography"
          },
          {
            "code" : "OP",
            "display" : "Ophthalmic Photography"
          },
          {
            "code" : "OPM",
            "display" : "Ophthalmic Mapping"
          },
          {
            "code" : "OPT",
            "display" : "Ophthalmic Tomography"
          },
          {
            "code" : "OPTBSV",
            "display" : "Ophthalmic Tomography B-scan Volume Analysis"
          },
          {
            "code" : "OPTENF",
            "display" : "Ophthalmic Tomography En Face"
          },
          {
            "code" : "OPV",
            "display" : "Ophthalmic Visual Field"
          },
          {
            "code" : "OSS",
            "display" : "Optical Surface Scanner"
          },
          {
            "code" : "OT",
            "display" : "Other"
          },
          {
            "code" : "PLAN",
            "display" : "Plan"
          },
          {
            "code" : "POS",
            "display" : "Position Sensor"
          },
          {
            "code" : "PR",
            "display" : "Presentation State"
          },
          {
            "code" : "PT",
            "display" : "Positron emission tomography"
          },
          {
            "code" : "PX",
            "display" : "Panoramic X-Ray"
          },
          {
            "code" : "REG",
            "display" : "Registration"
          },
          {
            "code" : "RESP",
            "display" : "Respiratory Waveform"
          },
          {
            "code" : "RF",
            "display" : "Radiofluoroscopy"
          },
          {
            "code" : "RG",
            "display" : "Radiographic imaging"
          },
          {
            "code" : "RTDOSE",
            "display" : "RT Dose"
          },
          {
            "code" : "RTIMAGE",
            "display" : "RT Image"
          },
          {
            "code" : "RTPLAN",
            "display" : "RT Plan"
          },
          {
            "code" : "RTRECORD",
            "display" : "RT Treatment Record"
          },
          {
            "code" : "RTSTRUCT",
            "display" : "RT Structure Set"
          },
          {
            "code" : "RWV",
            "display" : "Real World Value Map"
          },
          {
            "code" : "SEG",
            "display" : "Segmentation"
          },
          {
            "code" : "SM",
            "display" : "Slide Microscopy"
          },
          {
            "code" : "SMR",
            "display" : "Stereometric Relationship"
          },
          {
            "code" : "SR",
            "display" : "Structured Report Document"
          },
          {
            "code" : "SRF",
            "display" : "Subjective Refraction"
          },
          {
            "code" : "STAIN",
            "display" : "Automated Slide Stainer"
          },
          {
            "code" : "TEXTUREMAP",
            "display" : "Texture Map"
          },
          {
            "code" : "TG",
            "display" : "Thermography"
          },
          {
            "code" : "US",
            "display" : "Ultrasound"
          },
          {
            "code" : "VA",
            "display" : "Visual Acuity"
          },
          {
            "code" : "XA",
            "display" : "X-Ray Angiography"
          },
          {
            "code" : "XC",
            "display" : "External-camera Photography"
          }
        ]
      }
    ]
  }
}

```
