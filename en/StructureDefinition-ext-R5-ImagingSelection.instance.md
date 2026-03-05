# ExtensionImagingSelection_Instance - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The selected instances (new) 

R5: `ImagingSelection.instance` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImagingSelection for use in FHIR R4](StructureDefinition-profile-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImagingSelection.instance)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImagingSelection.instance.csv), [Excel](../StructureDefinition-ext-R5-ImagingSelection.instance.xlsx), [Schematron](../StructureDefinition-ext-R5-ImagingSelection.instance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImagingSelection.instance",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance",
  "version" : "0.1.0",
  "name" : "ExtensionImagingSelection_Instance",
  "title" : "R5: The selected instances (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `ImagingSelection.instance` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImagingSelection.instance` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImagingSelection.instance` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ImagingSelection.instance` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImagingSelection.instance` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: The selected instances (new)",
      "definition" : "R5: `ImagingSelection.instance` (new:BackboneElement)",
      "comment" : "Element `ImagingSelection.instance` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:uid",
      "path" : "Extension.extension",
      "sliceName" : "uid",
      "short" : "R5: DICOM SOP Instance UID (new)",
      "definition" : "R5: `ImagingSelection.instance.uid` (new:id)",
      "comment" : "Element `ImagingSelection.instance.uid` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.uid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.uid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
      "requirements" : "DICOM SOP Instance UID. Element `ImagingSelection.instance.uid` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.uid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.uid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:uid.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "uid"
    },
    {
      "id" : "Extension.extension:uid.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "DICOM SOP Instance UID",
      "definition" : "The SOP Instance UID for the selected DICOM instance.",
      "comment" : "See [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "id"
      }]
    },
    {
      "id" : "Extension.extension:number",
      "path" : "Extension.extension",
      "sliceName" : "number",
      "short" : "R5: DICOM Instance Number (new)",
      "definition" : "R5: `ImagingSelection.instance.number` (new:unsignedInt)",
      "comment" : "Element `ImagingSelection.instance.number` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.number` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.number` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.7.6.1](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.6.html#sect_C.7.6.1).\n       Note: A multiframe instance has a single instance number with each frame identified by a frame number.",
      "requirements" : "DICOM Instance Number. Element `ImagingSelection.instance.number` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.number` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.number` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:number.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "number"
    },
    {
      "id" : "Extension.extension:number.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "DICOM Instance Number",
      "definition" : "The Instance Number for the selected DICOM instance.",
      "comment" : "See [DICOM PS3.3 C.7.6.1](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.6.html#sect_C.7.6.1).\n       Note: A multiframe instance has a single instance number with each frame identified by a frame number.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "unsignedInt"
      }]
    },
    {
      "id" : "Extension.extension:sopClass",
      "path" : "Extension.extension",
      "sliceName" : "sopClass",
      "short" : "R5: DICOM SOP Class UID (new)",
      "definition" : "R5: `ImagingSelection.instance.sopClass` (new:Coding)",
      "comment" : "Element `ImagingSelection.instance.sopClass` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.sopClass` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.sopClass` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
      "requirements" : "DICOM SOP Class UID. Element `ImagingSelection.instance.sopClass` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.sopClass` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.sopClass` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:sopClass.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "sopClass"
    },
    {
      "id" : "Extension.extension:sopClass.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "DICOM SOP Class UID",
      "definition" : "The SOP Class UID for the selected DICOM instance.",
      "comment" : "See [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "Extension.extension:subset",
      "path" : "Extension.extension",
      "sliceName" : "subset",
      "short" : "R5: The selected subset of the SOP Instance (new)",
      "definition" : "R5: `ImagingSelection.instance.subset` (new:string)",
      "comment" : "Element `ImagingSelection.instance.subset` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.subset` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.subset` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ImagingSelection.instance.subset` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.subset` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.subset` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:subset.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "subset"
    },
    {
      "id" : "Extension.extension:subset.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The selected subset of the SOP Instance",
      "definition" : "Selected subset of the SOP Instance. The content and format of the subset item is determined by the SOP Class of the selected instance.\n       May be one of:\n       - A list of frame numbers selected from a multiframe SOP Instance.\n       - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.\n       - A list of segment numbers selected from a segmentation SOP Instance.\n       - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:imageRegion2D",
      "path" : "Extension.extension",
      "sliceName" : "imageRegion2D",
      "short" : "R5: A specific 2D region in a DICOM image / frame (new)",
      "definition" : "R5: `ImagingSelection.instance.imageRegion2D` (new:BackboneElement)",
      "comment" : "Element `ImagingSelection.instance.imageRegion2D` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion2D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion2D` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Shall not be present if the parent imagingSelection.instance is not an image. Element `ImagingSelection.instance.imageRegion2D` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion2D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion2D` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion2D.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion2D.extension:regionType",
      "path" : "Extension.extension.extension",
      "sliceName" : "regionType",
      "short" : "R5: point | polyline | interpolated | circle | ellipse (new)",
      "definition" : "R5: `ImagingSelection.instance.imageRegion2D.regionType` (new:code)",
      "comment" : "Element `ImagingSelection.instance.imageRegion2D.regionType` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion2D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion2D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion2D.regionType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.10.5.1.2](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.10.5.html#sect_C.10.5.1.2).",
      "requirements" : "Element `ImagingSelection.instance.imageRegion2D.regionType` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion2D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion2D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion2D.regionType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion2D.extension:regionType.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "regionType"
    },
    {
      "id" : "Extension.extension:imageRegion2D.extension:regionType.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "point | polyline | interpolated | circle | ellipse",
      "definition" : "Specifies the type of image region.",
      "comment" : "See [DICOM PS3.3 C.10.5.1.2](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.10.5.html#sect_C.10.5.1.2).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The type of image region.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-imagingselection-2dgraphictype-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:imageRegion2D.extension:coordinate",
      "path" : "Extension.extension.extension",
      "sliceName" : "coordinate",
      "short" : "R5: Specifies the coordinates that define the image region (new)",
      "definition" : "R5: `ImagingSelection.instance.imageRegion2D.coordinate` (new:decimal)",
      "comment" : "Element `ImagingSelection.instance.imageRegion2D.coordinate` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion2D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion2D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion2D.coordinate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor a description of how 2D coordinates are encoded, see [DICOM PS3.3 C.18.6](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.6.html).",
      "requirements" : "The number of values must be a multiple of two. Element `ImagingSelection.instance.imageRegion2D.coordinate` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion2D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion2D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion2D.coordinate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion2D.extension:coordinate.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "coordinate"
    },
    {
      "id" : "Extension.extension:imageRegion2D.extension:coordinate.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Specifies the coordinates that define the image region",
      "definition" : "The coordinates describing the image region. Encoded as a set of (column, row) pairs that denote positions in the selected image / frames specified with sub-pixel resolution.\n       The origin at the TLHC of the TLHC pixel is 0.0\\0.0, the BRHC of the TLHC pixel is 1.0\\1.0, and the BRHC of the BRHC pixel is the number of columns\\rows in the image / frames. The values must be within the range 0\\0 to the number of columns\\rows in the image / frames.",
      "comment" : "For a description of how 2D coordinates are encoded, see [DICOM PS3.3 C.18.6](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.6.html).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "Extension.extension:imageRegion2D.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "imageRegion2D"
    },
    {
      "id" : "Extension.extension:imageRegion2D.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:imageRegion3D",
      "path" : "Extension.extension",
      "sliceName" : "imageRegion3D",
      "short" : "R5: A specific 3D region in a DICOM frame of reference (new)",
      "definition" : "R5: `ImagingSelection.instance.imageRegion3D` (new:BackboneElement)",
      "comment" : "Element `ImagingSelection.instance.imageRegion3D` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion3D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion3D` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Requires that the ImagingSelection.frameOfReferenceUid element is present. Element `ImagingSelection.instance.imageRegion3D` is part of an existing definition because parent element `ImagingSelection.instance` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion3D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion3D` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion3D.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion3D.extension:regionType",
      "path" : "Extension.extension.extension",
      "sliceName" : "regionType",
      "short" : "R5: point | multipoint | polyline | polygon | ellipse | ellipsoid (new)",
      "definition" : "R5: `ImagingSelection.instance.imageRegion3D.regionType` (new:code)",
      "comment" : "Element `ImagingSelection.instance.imageRegion3D.regionType` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion3D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion3D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion3D.regionType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.18.9.1.2](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html#sect_C.18.9.1.2).",
      "requirements" : "Element `ImagingSelection.instance.imageRegion3D.regionType` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion3D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion3D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion3D.regionType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion3D.extension:regionType.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "regionType"
    },
    {
      "id" : "Extension.extension:imageRegion3D.extension:regionType.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "point | multipoint | polyline | polygon | ellipse | ellipsoid",
      "definition" : "Specifies the type of image region.",
      "comment" : "See [DICOM PS3.3 C.18.9.1.2](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html#sect_C.18.9.1.2).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "description" : "The type of image region.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-imagingselection-3dgraphictype-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:imageRegion3D.extension:coordinate",
      "path" : "Extension.extension.extension",
      "sliceName" : "coordinate",
      "short" : "R5: Specifies the coordinates that define the image region (new)",
      "definition" : "R5: `ImagingSelection.instance.imageRegion3D.coordinate` (new:decimal)",
      "comment" : "Element `ImagingSelection.instance.imageRegion3D.coordinate` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion3D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion3D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion3D.coordinate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor a description of how 3D coordinates are encoded, see [DICOM PS3.3 C.18.9](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html).",
      "requirements" : "The number of values must be a multiple of three. Element `ImagingSelection.instance.imageRegion3D.coordinate` is part of an existing definition because parent element `ImagingSelection.instance.imageRegion3D` requires a cross-version extension.\nElement `ImagingSelection.instance.imageRegion3D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance.imageRegion3D.coordinate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:imageRegion3D.extension:coordinate.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "coordinate"
    },
    {
      "id" : "Extension.extension:imageRegion3D.extension:coordinate.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Specifies the coordinates that define the image region",
      "definition" : "The coordinates describing the image region. Encoded as an ordered set of (x,y,z) triplets (in mm and may be negative) that define a region of interest in the patient-relative Reference Coordinate System defined by ImagingSelection.frameOfReferenceUid element.",
      "comment" : "For a description of how 3D coordinates are encoded, see [DICOM PS3.3 C.18.9](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "decimal"
      }]
    },
    {
      "id" : "Extension.extension:imageRegion3D.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "imageRegion3D"
    },
    {
      "id" : "Extension.extension:imageRegion3D.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    }]
  }
}

```
