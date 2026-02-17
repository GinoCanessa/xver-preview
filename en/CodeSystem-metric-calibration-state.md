# DeviceMetricCalibrationState - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceMetricCalibrationState 

 
Describes the state of a metric calibration. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "metric-calibration-state",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "valueCode" : "dev"
    }
  ],
  "url" : "http://hl7.org/fhir/metric-calibration-state",
  "version" : "5.0.0",
  "name" : "DeviceMetricCalibrationState",
  "title" : "Device Metric Calibration State",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Health Care Devices",
  "contact" : [
    {
      "name" : "Health Care Devices",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/healthcaredevices"
        }
      ]
    }
  ],
  "description" : "Describes the state of a metric calibration.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/metric-calibration-state|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "not-calibrated",
      "display" : "Not Calibrated",
      "definition" : "The metric has not been calibrated."
    },
    {
      "code" : "calibration-required",
      "display" : "Calibration Required",
      "definition" : "The metric needs to be calibrated."
    },
    {
      "code" : "calibrated",
      "display" : "Calibrated",
      "definition" : "The metric has been calibrated."
    },
    {
      "code" : "unspecified",
      "display" : "Unspecified",
      "definition" : "The state of calibration of this metric is unspecified."
    }
  ]
}

```
