# SpecimenRole - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SpecimenRole 

 
Codes providing the combined status of the specimen. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "specimen-role",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/specimen-role",
  "version" : "5.0.0",
  "name" : "SpecimenRole",
  "title" : "Specimen Role",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Codes providing the combined status of the specimen.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/specimen-role",
  "content" : "complete",
  "concept" : [
    {
      "code" : "b",
      "display" : "Blind Sample",
      "definition" : "Used to test the validity of the measurement process, where the composition of the sample is unknown except to the person submitting it."
    },
    {
      "code" : "c",
      "display" : "Calibrator",
      "definition" : "Used for initial setting of calibration of the instrument."
    },
    {
      "code" : "e",
      "display" : "Electronic QC",
      "definition" : "Used with manufactured reference providing signals that simulate QC results."
    },
    {
      "code" : "f",
      "display" : "Filler Organization Proficiency",
      "definition" : "Specimen used for testing proficiency of the organization performing the testing (Filler)."
    },
    {
      "code" : "o",
      "display" : "Operator Proficiency",
      "definition" : "Specimen used for testing Operator Proficiency."
    },
    {
      "code" : "p",
      "display" : "Patient",
      "definition" : "Used for any patient sample."
    },
    {
      "code" : "q",
      "display" : "Control specimen",
      "definition" : "Used when specimen is the control specimen (either positive or negative)."
    },
    {
      "code" : "r",
      "display" : "Replicate (of patient sample as a control)",
      "definition" : "Used when a patient sample is re-run as a control for a repeat test."
    },
    {
      "code" : "v",
      "display" : "Verifying Calibrator",
      "definition" : "Used for periodic calibration checks."
    }
  ]
}

```
