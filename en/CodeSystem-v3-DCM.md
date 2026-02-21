# DCM - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DCM 

 
Coded concepts defined in PS 3.16 Digital Imaging and Communications in Medicine (DICOM): Part 16: Content Mapping Resource, Annex D: DICOM Controlled Terminology Definition 

This Code system is referenced in the definition of the following value sets:

* [R5DicomCid33ModalityForR4](ValueSet-R5-dicom-cid-33-Modality-for-R4.md)
* [R5DicomCid7010KeyObjectSelectionDocumentTitleForR4](ValueSet-R5-dicom-cid-7010-KeyObjectSelectionDocumentTitle-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-DCM",
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
  "url" : "http://dicom.nema.org/resources/ontology/DCM",
  "version" : "3.0.1",
  "name" : "DCM",
  "title" : "DICOM Controlled Terminology",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-09-02T23:00:00-05:00",
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
  "description" : "Coded concepts defined in PS 3.16 Digital Imaging and Communications in Medicine (DICOM): Part 16: Content Mapping Resource, Annex D: DICOM Controlled Terminology Definition",
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
  "content" : "not-present"
}

```
