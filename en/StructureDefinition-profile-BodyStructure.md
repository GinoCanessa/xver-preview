# Profile_R5_BodyStructure_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_BodyStructure_R4 

 
This cross-version profile allows R5 BodyStructure content to be represented via FHIR R4 BodyStructure resources. 

**Usages:**

* Refer to this Profile: [R5: Location (new)](StructureDefinition-ext-R5-ClaimResponse.add.bod.site.md), [R5: Current anatomical location of the device in/on subject (new)](StructureDefinition-ext-R5-DeviceAssociation.bodyStructure.md), [R5: bodySite additional types](StructureDefinition-ext-R5-DeviceUsage.bodySite.md), [R5: Body part included additional types](StructureDefinition-ext-R5-DocumentReference.bodySite.md)... Show 6 more, [R5: Location (new)](StructureDefinition-ext-R5-ExplanationOfBenefit.add.bod.site.md), [R5: Body part examined (new)](StructureDefinition-ext-R5-ImagingSelection.bodySite.md), [R5: bodySite additional types](StructureDefinition-ext-R5-ImagingStudy.ser.bodySite.md), [R5: Observed body structure (new)](StructureDefinition-ext-R5-Observation.bodyStructure.md), [R5: BodyStructure-based location on the body (new)](StructureDefinition-ext-R5-ServiceRequest.bodyStructure.md) and [R5: bodySite additional types](StructureDefinition-ext-R5-Specimen.col.bodySite.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-BodyStructure)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-BodyStructure.csv), [Excel](../StructureDefinition-profile-BodyStructure.xlsx), [Schematron](../StructureDefinition-profile-BodyStructure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-BodyStructure",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-BodyStructure",
  "version" : "0.1.0",
  "name" : "Profile_R5_BodyStructure_R4",
  "title" : "Cross-version Profile for R5.BodyStructure for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0736714-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 BodyStructure content to be represented via FHIR R4 BodyStructure resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "openehr",
    "uri" : "http://openehr.org",
    "name" : "Open EHR Archetype Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "BodyStructure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/BodyStructure|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "BodyStructure",
      "path" : "BodyStructure"
    },
    {
      "id" : "BodyStructure.extension",
      "path" : "BodyStructure.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "BodyStructure.extension:structure",
      "path" : "BodyStructure.extension",
      "sliceName" : "structure",
      "short" : "R5: Code that represents the included structure (new)",
      "definition" : "R5: `BodyStructure.includedStructure.structure` (new:CodeableConcept)",
      "comment" : "Element `BodyStructure.includedStructure.structure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.structure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.structure|0.1.0"]
      }]
    },
    {
      "id" : "BodyStructure.extension:laterality",
      "path" : "BodyStructure.extension",
      "sliceName" : "laterality",
      "short" : "R5: Code that represents the included structure laterality (new)",
      "definition" : "R5: `BodyStructure.includedStructure.laterality` (new:CodeableConcept)",
      "comment" : "Element `BodyStructure.includedStructure.laterality` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.laterality` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.laterality|0.1.0"]
      }]
    },
    {
      "id" : "BodyStructure.extension:bodyLandmarkOrientation",
      "path" : "BodyStructure.extension",
      "sliceName" : "bodyLandmarkOrientation",
      "short" : "R5: Landmark relative location (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation` (new:BackboneElement)",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation|0.1.0"]
      }]
    },
    {
      "id" : "BodyStructure.extension:spatialReference",
      "path" : "BodyStructure.extension",
      "sliceName" : "spatialReference",
      "short" : "R5: Cartesian reference for structure (new)",
      "definition" : "R5: `BodyStructure.includedStructure.spatialReference` (new:Reference(ImagingSelection))",
      "comment" : "Element `BodyStructure.includedStructure.spatialReference` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.spatialReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.spatialReference|0.1.0"]
      }]
    },
    {
      "id" : "BodyStructure.extension:excludedStructure",
      "path" : "BodyStructure.extension",
      "sliceName" : "excludedStructure",
      "short" : "R5: Excluded anatomic locations(s) (new)",
      "definition" : "R5: `BodyStructure.excludedStructure` (new:BodyStructure.includedStructure)",
      "comment" : "Element `BodyStructure.excludedStructure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.excludedStructure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure|0.1.0"]
      }]
    }]
  }
}

```
