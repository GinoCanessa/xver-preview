# ImagingSelectionStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ImagingSelectionStatus 

 
The status of the ImagingSelection. 

This Code system is referenced in the definition of the following value sets:

* [R5ImagingselectionStatusForR4](ValueSet-R5-imagingselection-status-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "imagingselection-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
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
      "valueCode" : "ii"
    }
  ],
  "url" : "http://hl7.org/fhir/imagingselection-status",
  "version" : "5.0.0",
  "name" : "ImagingSelectionStatus",
  "title" : "Imaging Selection Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-06-28T18:01:24-05:00",
  "publisher" : "Imaging Integration",
  "contact" : [
    {
      "name" : "Imaging Integration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/imagemgt"
        }
      ]
    }
  ],
  "description" : "The status of the ImagingSelection.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/imagingselection-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "available",
      "display" : "Available",
      "definition" : "The selected resources are available.."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The imaging selection has been withdrawn following a release.  This electronic record should never have existed, though it is possible that real-world decisions were based on it. (If real-world activity has occurred, the status should be \"cancelled\" rather than \"entered-in-error\".)."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The system does not know which of the status values currently applies for this request. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, it's just not known which one."
    }
  ]
}

```
