# Profile_R5_Specimen_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Specimen_R4 

 
This cross-version profile allows R5 Specimen content to be represented via FHIR R4 Specimen resources. 

**Usages:**

* Refer to this Profile: [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md) and [R5: Who is the target of the procedure when it is not the subject of record only (new)](StructureDefinition-ext-R5-Procedure.focus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Specimen)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Specimen.csv), [Excel](../StructureDefinition-profile-Specimen.xlsx), [Schematron](../StructureDefinition-profile-Specimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Specimen",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Specimen",
  "version" : "0.1.0",
  "name" : "Profile_R5_Specimen_R4",
  "title" : "Cross-version Profile for R5.Specimen for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4364493-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Specimen content to be represented via FHIR R4 Specimen resources.",
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
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Specimen",
      "path" : "Specimen"
    },
    {
      "id" : "Specimen.extension",
      "path" : "Specimen.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Specimen.extension:combined",
      "path" : "Specimen.extension",
      "sliceName" : "combined",
      "short" : "R5: grouped | pooled (new)",
      "definition" : "R5: `Specimen.combined` (new:code)",
      "comment" : "Element `Specimen.combined` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.\nElement `Specimen.combined` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.combined|0.1.0"]
      }]
    },
    {
      "id" : "Specimen.extension:role",
      "path" : "Specimen.extension",
      "sliceName" : "role",
      "short" : "R5: The role the specimen serves (new)",
      "definition" : "R5: `Specimen.role` (new:CodeableConcept)",
      "comment" : "Element `Specimen.role` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.\nElement `Specimen.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.role|0.1.0"]
      }]
    },
    {
      "id" : "Specimen.extension:feature",
      "path" : "Specimen.extension",
      "sliceName" : "feature",
      "short" : "R5: The physical feature of a specimen (new)",
      "definition" : "R5: `Specimen.feature` (new:BackboneElement)",
      "comment" : "Element `Specimen.feature` has a context of Specimen based on following the parent source element upwards and mapping to `Specimen`.\nElement `Specimen.feature` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature|0.1.0"]
      }]
    },
    {
      "id" : "Specimen.subject.extension",
      "path" : "Specimen.subject.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Specimen.subject.extension:subject",
      "path" : "Specimen.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance, a biologically-derived product, or a device",
      "definition" : "R5: `Specimen.subject`",
      "comment" : "Element `Specimen.subject` is mapped to FHIR R4 element `Specimen.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Specimen.subject` with unmapped reference targets: BiologicallyDerivedProduct.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Specimen.collection.extension",
      "path" : "Specimen.collection.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Specimen.collection.extension:device",
      "path" : "Specimen.collection.extension",
      "sliceName" : "device",
      "short" : "R5: Device used to perform collection (new)",
      "definition" : "R5: `Specimen.collection.device` (new:CodeableReference(Device))",
      "comment" : "Element `Specimen.collection.device` has a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`.\nElement `Specimen.collection.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.device|0.1.0"]
      }]
    },
    {
      "id" : "Specimen.collection.extension:procedure",
      "path" : "Specimen.collection.extension",
      "sliceName" : "procedure",
      "short" : "R5: The procedure that collects the specimen (new)",
      "definition" : "R5: `Specimen.collection.procedure` (new:Reference(Procedure))",
      "comment" : "Element `Specimen.collection.procedure` has a context of Specimen.collection based on following the parent source element upwards and mapping to `Specimen`.\nElement `Specimen.collection.procedure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.procedure|0.1.0"]
      }]
    },
    {
      "id" : "Specimen.collection.collector.extension",
      "path" : "Specimen.collection.collector.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Specimen.collection.collector.extension:collector",
      "path" : "Specimen.collection.collector.extension",
      "sliceName" : "collector",
      "short" : "R5: collector",
      "definition" : "R5: `Specimen.collection.collector`",
      "comment" : "Element `Specimen.collection.collector` is mapped to FHIR R4 element `Specimen.collection.collector` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Specimen.collection.collector` with unmapped reference targets: Patient, RelatedPerson.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "Specimen.collection.bodySite.extension",
      "path" : "Specimen.collection.bodySite.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Specimen.collection.bodySite.extension:bodySite",
      "path" : "Specimen.collection.bodySite.extension",
      "sliceName" : "bodySite",
      "short" : "R5: bodySite additional types",
      "definition" : "R5: `Specimen.collection.bodySite` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)) additional types from child elements (reference)",
      "comment" : "Element `Specimen.collection.bodySite` is mapped to FHIR R4 element `Specimen.collection.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `Specimen.collection.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `Specimen.collection.bodySite` do not cover the following types based on type expansion: reference.\nReasons for using BodyStructure reference include: 1.) Need to identify a specific site instance (e.g. a specific mole), 2.) a single pre-coordinated coded concept for the body site does not exist, 3.) a desire to represent bodySite using multiple attributes (e.g. modifiers).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.bodySite|0.1.0"]
      }]
    },
    {
      "id" : "Specimen.container.extension",
      "path" : "Specimen.container.extension",
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
      "id" : "Specimen.container.extension:device",
      "path" : "Specimen.container.extension",
      "sliceName" : "device",
      "short" : "R5: Device resource for the container (new)",
      "definition" : "R5: `Specimen.container.device` (new:Reference(Device))",
      "comment" : "Element `Specimen.container.device` has a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`.\nElement `Specimen.container.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.container.device|0.1.0"]
      }]
    },
    {
      "id" : "Specimen.container.extension:location",
      "path" : "Specimen.container.extension",
      "sliceName" : "location",
      "short" : "R5: Where the container is (new)",
      "definition" : "R5: `Specimen.container.location` (new:Reference(Location))",
      "comment" : "Element `Specimen.container.location` has a context of Specimen.container based on following the parent source element upwards and mapping to `Specimen`.\nElement `Specimen.container.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.container.location|0.1.0"]
      }]
    }]
  }
}

```
