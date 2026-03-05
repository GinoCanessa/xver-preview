# Profile_R5_ImagingSelection_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ImagingSelection_R4 

 
This cross-version profile allows R5 ImagingSelection content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Cartesian reference for structure (new)](StructureDefinition-ext-R5-BodyStructure.inc.spatialReference.md), [R5: Included anatomic location(s)](StructureDefinition-ext-R5-BodyStructure.includedStructure.md) and [R5: Related resource that is the focus for the imaging selection (new)](StructureDefinition-ext-R5-ImagingSelection.focus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ImagingSelection)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ImagingSelection.csv), [Excel](../StructureDefinition-profile-ImagingSelection.xlsx), [Schematron](../StructureDefinition-profile-ImagingSelection.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ImagingSelection",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingSelection",
  "version" : "0.1.0",
  "name" : "Profile_R5_ImagingSelection_R4",
  "title" : "Cross-version Profile for R5.ImagingSelection for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.274964-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ImagingSelection content to be represented via FHIR R4 Basic resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
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
      "id" : "Basic.extension:issued",
      "path" : "Basic.extension",
      "sliceName" : "issued",
      "short" : "R5: Date / Time when this imaging selection was created (new)",
      "definition" : "R5: `ImagingSelection.issued` (new:instant)",
      "comment" : "Element `ImagingSelection.issued` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.issued` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.issued|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:performer",
      "path" : "Basic.extension",
      "sliceName" : "performer",
      "short" : "R5: Selector of the instances (human or machine) (new)",
      "definition" : "R5: `ImagingSelection.performer` (new:BackboneElement)",
      "comment" : "Element `ImagingSelection.performer` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:basedOn",
      "path" : "Basic.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Associated request (new)",
      "definition" : "R5: `ImagingSelection.basedOn` (new:Reference(CarePlan,ServiceRequest,Appointment,AppointmentResponse,Task))",
      "comment" : "Element `ImagingSelection.basedOn` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:category",
      "path" : "Basic.extension",
      "sliceName" : "category",
      "short" : "R5: Classifies the imaging selection (new)",
      "definition" : "R5: `ImagingSelection.category` (new:CodeableConcept)",
      "comment" : "Element `ImagingSelection.category` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.category|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:code",
      "path" : "Basic.extension",
      "sliceName" : "code",
      "short" : "R5: Imaging Selection purpose text or code (new)",
      "definition" : "R5: `ImagingSelection.code` (new:CodeableConcept)",
      "comment" : "Element `ImagingSelection.code` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\n*All* code-value and, if present, component.code-component.value pairs need to be taken into account to correctly understand the meaning of the observation.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.code|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:studyUid",
      "path" : "Basic.extension",
      "sliceName" : "studyUid",
      "short" : "R5: DICOM Study Instance UID (new)",
      "definition" : "R5: `ImagingSelection.studyUid` (new:id)",
      "comment" : "Element `ImagingSelection.studyUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.studyUid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.7.2](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.2.html).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.studyUid|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:derivedFrom",
      "path" : "Basic.extension",
      "sliceName" : "derivedFrom",
      "short" : "R5: The imaging study from which the imaging selection is derived (new)",
      "definition" : "R5: `ImagingSelection.derivedFrom` (new:Reference(ImagingStudy,DocumentReference))",
      "comment" : "Element `ImagingSelection.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.derivedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.derivedFrom|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:endpoint",
      "path" : "Basic.extension",
      "sliceName" : "endpoint",
      "short" : "R5: The network service providing retrieval for the images referenced in the imaging selection (new)",
      "definition" : "R5: `ImagingSelection.endpoint` (new:Reference(Endpoint))",
      "comment" : "Element `ImagingSelection.endpoint` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.endpoint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTypical endpoint types include DICOM WADO-RS, which is used to retrieve DICOM instances in native or rendered (e.g., JPG, PNG) formats using a RESTful API; DICOM WADO-URI, which can similarly retrieve native or rendered instances, except using an HTTP query-based approach.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.endpoint|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:seriesUid",
      "path" : "Basic.extension",
      "sliceName" : "seriesUid",
      "short" : "R5: DICOM Series Instance UID (new)",
      "definition" : "R5: `ImagingSelection.seriesUid` (new:id)",
      "comment" : "Element `ImagingSelection.seriesUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.seriesUid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.seriesUid|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:seriesNumber",
      "path" : "Basic.extension",
      "sliceName" : "seriesNumber",
      "short" : "R5: DICOM Series Number (new)",
      "definition" : "R5: `ImagingSelection.seriesNumber` (new:unsignedInt)",
      "comment" : "Element `ImagingSelection.seriesNumber` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.seriesNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.seriesNumber|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:frameOfReferenceUid",
      "path" : "Basic.extension",
      "sliceName" : "frameOfReferenceUid",
      "short" : "R5: The Frame of Reference UID for the selected images (new)",
      "definition" : "R5: `ImagingSelection.frameOfReferenceUid` (new:id)",
      "comment" : "Element `ImagingSelection.frameOfReferenceUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.frameOfReferenceUid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee [DICOM PS3.3 C.7.4.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.4.html).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.frameOfReferenceUid|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:bodySite",
      "path" : "Basic.extension",
      "sliceName" : "bodySite",
      "short" : "R5: Body part examined (new)",
      "definition" : "R5: `ImagingSelection.bodySite` (new:CodeableReference(BodyStructure))",
      "comment" : "Element `ImagingSelection.bodySite` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.bodySite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.bodySite|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:focus",
      "path" : "Basic.extension",
      "sliceName" : "focus",
      "short" : "R5: Related resource that is the focus for the imaging selection (new)",
      "definition" : "R5: `ImagingSelection.focus` (new:Reference(ImagingSelection))",
      "comment" : "Element `ImagingSelection.focus` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAn imaging selection may reference a DICOM resource that itself references other DICOM resources.\n       e.g. a presentation state references a set of source images or frames.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.focus|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:instance",
      "path" : "Basic.extension",
      "sliceName" : "instance",
      "short" : "R5: The selected instances (new)",
      "definition" : "R5: `ImagingSelection.instance` (new:BackboneElement)",
      "comment" : "Element `ImagingSelection.instance` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.instance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
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
      "id" : "Basic.modifierExtension:status",
      "path" : "Basic.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: available | entered-in-error | unknown (new)",
      "definition" : "R5: `ImagingSelection.status` (new:code)",
      "comment" : "Element `ImagingSelection.status` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement `ImagingSelection.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUnknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.status|0.1.0"]
      }]
    }]
  }
}

```
