# Lookup for Profile_R5_DeviceMetric_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Lookup for Profile_R5_DeviceMetric_R4

### Lookup for FHIR R5 DeviceMetric for use in FHIR R4

The FHIR R5 resource is represented in FHIR R4 via the DeviceMetric resource.

Note that there is a profile defined to simplify use of this cross-version resource representation:[Profile: DeviceMetric](StructureDefinition-profile-DeviceMetric.md)

A computable version of the following element information is available in: [R5DeviceMetricElementMapToR4](ConceptMap-R5-DeviceMetric-element-map-to-R4.md)

| | | |
| :--- | :--- | :--- |
| [`DeviceMetric`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) |   |   |
| [`DeviceMetric.meta`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.meta](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.meta`is mapped to FHIR R4 element`DeviceMetric.meta`as`Equivalent`. |
| [`DeviceMetric.implicitRules`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.implicitRules](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.implicitRules`is mapped to FHIR R4 element`DeviceMetric.implicitRules`as`Equivalent`. |
| [`DeviceMetric.language`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.language](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.language`is mapped to FHIR R4 element`DeviceMetric.language`as`Equivalent`. |
| [`DeviceMetric.text`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.text](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.text`is mapped to FHIR R4 element`DeviceMetric.text`as`Equivalent`. |
| [`DeviceMetric.contained`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.contained](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.contained`is mapped to FHIR R4 element`DeviceMetric.contained`as`Equivalent`. |
| [`DeviceMetric.identifier`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.identifier](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.identifier`is mapped to FHIR R4 element`DeviceMetric.identifier`as`Equivalent`. |
| [`DeviceMetric.type`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.type](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.type`is mapped to FHIR R4 element`DeviceMetric.type`as`Equivalent`. |
| [`DeviceMetric.unit`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.unit](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.unit`is mapped to FHIR R4 element`DeviceMetric.unit`as`Equivalent`. |
| [`DeviceMetric.device`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.parent](https://hl7.org/fhir/R4/DeviceMetric.html#resource)[DeviceMetric.source](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.device`is mapped to FHIR R4 element`DeviceMetric.source`as`Equivalent`.Element`DeviceMetric.device`is mapped to FHIR R4 element`DeviceMetric.parent`as`Equivalent`. |
| [`DeviceMetric.operationalStatus`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.operationalStatus](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.operationalStatus`is mapped to FHIR R4 element`DeviceMetric.operationalStatus`as`Equivalent`. |
| [`DeviceMetric.color`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.color](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.color`is mapped to FHIR R4 element`DeviceMetric.color`as`Equivalent`. |
| [`DeviceMetric.category`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.category](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.category`is mapped to FHIR R4 element`DeviceMetric.category`as`Equivalent`. |
| [`DeviceMetric.measurementFrequency`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [Extension: ExtensionDeviceMetric_MeasurementFrequency](StructureDefinition-ext-R5-DeviceMetric.measurementFrequency.md) | Element`DeviceMetric.measurementFrequency`has a context of DeviceMetric based on following the parent source element upwards and mapping to`DeviceMetric`.Element`DeviceMetric.measurementFrequency`has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element). |
| [`DeviceMetric.calibration`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.calibration](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.calibration`is mapped to FHIR R4 element`DeviceMetric.calibration`as`Equivalent`. |
| [`DeviceMetric.calibration.type`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.calibration.type](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.calibration.type`is mapped to FHIR R4 element`DeviceMetric.calibration.type`as`Equivalent`. |
| [`DeviceMetric.calibration.state`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.calibration.state](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.calibration.state`is mapped to FHIR R4 element`DeviceMetric.calibration.state`as`Equivalent`. |
| [`DeviceMetric.calibration.time`](https://hl7.org/fhir/R5/DeviceMetric.html#resource) | [DeviceMetric.calibration.time](https://hl7.org/fhir/R4/DeviceMetric.html#resource) | Element`DeviceMetric.calibration.time`is mapped to FHIR R4 element`DeviceMetric.calibration.time`as`Equivalent`. |

