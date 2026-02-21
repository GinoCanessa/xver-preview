# DeviceMetricCategory - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceMetricCategory 

 
Describes the category of the metric. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "metric-category",
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
  "url" : "http://hl7.org/fhir/metric-category",
  "version" : "5.0.0",
  "name" : "DeviceMetricCategory",
  "title" : "Device Metric Category",
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
  "description" : "Describes the category of the metric.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/metric-category|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "measurement",
      "display" : "Measurement",
      "definition" : "Observations generated for this DeviceMetric are measured."
    },
    {
      "code" : "setting",
      "display" : "Setting",
      "definition" : "Observations generated for this DeviceMetric is a setting that will influence the behavior of the Device."
    },
    {
      "code" : "calculation",
      "display" : "Calculation",
      "definition" : "Observations generated for this DeviceMetric are calculated."
    },
    {
      "code" : "unspecified",
      "display" : "Unspecified",
      "definition" : "The category of this DeviceMetric is unspecified."
    }
  ]
}

```
