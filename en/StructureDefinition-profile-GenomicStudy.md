# Profile_R5_GenomicStudy_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_GenomicStudy_R4 

 
This cross-version profile allows R5 GenomicStudy content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Reference to full details of an analysis associated with the diagnostic report (new)](StructureDefinition-ext-R5-DiagnosticReport.study.md) and [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-GenomicStudy)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-GenomicStudy.csv), [Excel](../StructureDefinition-profile-GenomicStudy.xlsx), [Schematron](../StructureDefinition-profile-GenomicStudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-GenomicStudy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-GenomicStudy",
  "version" : "0.1.0",
  "name" : "Profile_R5_GenomicStudy_R4",
  "title" : "Cross-version Profile for R5.GenomicStudy for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2638954-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 GenomicStudy content to be represented via FHIR R4 Basic resources.",
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
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:type",
      "path" : "Basic.extension",
      "sliceName" : "type",
      "short" : "R5: The type of the study (e.g., Familial variant segregation, Functional variation detection, or Gene expression profiling) (new)",
      "definition" : "R5: `GenomicStudy.type` (new:CodeableConcept)",
      "comment" : "Element `GenomicStudy.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.type|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:encounter",
      "path" : "Basic.extension",
      "sliceName" : "encounter",
      "short" : "R5: The healthcare event with which this genomics study is associated (new)",
      "definition" : "R5: `GenomicStudy.encounter` (new:Reference(Encounter))",
      "comment" : "Element `GenomicStudy.encounter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.encounter|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:startDate",
      "path" : "Basic.extension",
      "sliceName" : "startDate",
      "short" : "R5: When the genomic study was started (new)",
      "definition" : "R5: `GenomicStudy.startDate` (new:dateTime)",
      "comment" : "Element `GenomicStudy.startDate` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.startDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.startDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:basedOn",
      "path" : "Basic.extension",
      "sliceName" : "basedOn",
      "short" : "R5: Event resources that the genomic study is based on (new)",
      "definition" : "R5: `GenomicStudy.basedOn` (new:Reference(ServiceRequest,Task))",
      "comment" : "Element `GenomicStudy.basedOn` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:referrer",
      "path" : "Basic.extension",
      "sliceName" : "referrer",
      "short" : "R5: Healthcare professional who requested or referred the genomic study (new)",
      "definition" : "R5: `GenomicStudy.referrer` (new:Reference(Practitioner,PractitionerRole))",
      "comment" : "Element `GenomicStudy.referrer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.referrer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.referrer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:interpreter",
      "path" : "Basic.extension",
      "sliceName" : "interpreter",
      "short" : "R5: Healthcare professionals who interpreted the genomic study (new)",
      "definition" : "R5: `GenomicStudy.interpreter` (new:Reference(Practitioner,PractitionerRole))",
      "comment" : "Element `GenomicStudy.interpreter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.interpreter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.interpreter|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reason",
      "path" : "Basic.extension",
      "sliceName" : "reason",
      "short" : "R5: Why the genomic study was performed (new)",
      "definition" : "R5: `GenomicStudy.reason` (new:CodeableReference(Condition,Observation))",
      "comment" : "Element `GenomicStudy.reason` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.reason|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:instantiatesCanonical",
      "path" : "Basic.extension",
      "sliceName" : "instantiatesCanonical",
      "short" : "R5: The defined protocol that describes the study (new)",
      "definition" : "R5: `GenomicStudy.instantiatesCanonical` (new:canonical(PlanDefinition))",
      "comment" : "Element `GenomicStudy.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesCanonical|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:instantiatesUri",
      "path" : "Basic.extension",
      "sliceName" : "instantiatesUri",
      "short" : "R5: The URL pointing to an externally maintained protocol that describes the study (new)",
      "definition" : "R5: `GenomicStudy.instantiatesUri` (new:uri)",
      "comment" : "Element `GenomicStudy.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesUri|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Comments related to the genomic study (new)",
      "definition" : "R5: `GenomicStudy.note` (new:Annotation)",
      "comment" : "Element `GenomicStudy.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Description of the genomic study (new)",
      "definition" : "R5: `GenomicStudy.description` (new:markdown)",
      "comment" : "Element `GenomicStudy.description` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:analysis",
      "path" : "Basic.extension",
      "sliceName" : "analysis",
      "short" : "R5: Genomic Analysis Event (new)",
      "definition" : "R5: `GenomicStudy.analysis` (new:BackboneElement)",
      "comment" : "Element `GenomicStudy.analysis` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis|0.1.0"]
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
      "short" : "R5: registered | available | cancelled | entered-in-error | unknown (new)",
      "definition" : "R5: `GenomicStudy.status` (new:code)",
      "comment" : "Element `GenomicStudy.status` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.status|0.1.0"]
      }]
    }]
  }
}

```
