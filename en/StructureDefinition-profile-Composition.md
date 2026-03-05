# Profile_R5_Composition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Composition_R4 

 
This cross-version profile allows R5 Composition content to be represented via FHIR R4 Composition resources. 

**Usages:**

* Refer to this Profile: [R5: Reference to a Composition resource for the DiagnosticReport structure (new)](StructureDefinition-ext-R5-DiagnosticReport.composition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Composition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Composition.csv), [Excel](../StructureDefinition-profile-Composition.xlsx), [Schematron](../StructureDefinition-profile-Composition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Composition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Composition",
  "version" : "0.1.0",
  "name" : "Profile_R5_Composition_R4",
  "title" : "Cross-version Profile for R5.Composition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1388705-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Composition content to be represented via FHIR R4 Composition resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition"
    },
    {
      "id" : "Composition.extension",
      "path" : "Composition.extension",
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
      "id" : "Composition.extension:url",
      "path" : "Composition.extension",
      "sliceName" : "url",
      "short" : "R5: Canonical identifier for this Composition, represented as a URI (globally unique) (new)",
      "definition" : "R5: `Composition.url` (new:uri)",
      "comment" : "Element `Composition.url` has a context of Composition based on following the parent source element upwards and mapping to `Composition`.\nElement `Composition.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred. Multiple instances may share the same URL if they have a distinct version.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.url|0.1.0"]
      }]
    },
    {
      "id" : "Composition.extension:version",
      "path" : "Composition.extension",
      "sliceName" : "version",
      "short" : "R5: An explicitly assigned identifer of a variation of the content in the Composition (new)",
      "definition" : "R5: `Composition.version` (new:string)",
      "comment" : "Element `Composition.version` has a context of Composition based on following the parent source element upwards and mapping to `Composition`.\nElement `Composition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile each resource, including the composition itself, has its own version identifier, this is a formal identifier for the logical version of the Composition as a whole. It would remain constant if the resources were moved to a new server, and all got new individual resource versions, for example.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.version|0.1.0"]
      }]
    },
    {
      "id" : "Composition.extension:useContext",
      "path" : "Composition.extension",
      "sliceName" : "useContext",
      "short" : "R5: The context that the content is intended to support (new)",
      "definition" : "R5: `Composition.useContext` (new:UsageContext)",
      "comment" : "Element `Composition.useContext` has a context of Composition based on following the parent source element upwards and mapping to `Composition`.\nElement `Composition.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.useContext|0.1.0"]
      }]
    },
    {
      "id" : "Composition.extension:name",
      "path" : "Composition.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this Composition (computer friendly) (new)",
      "definition" : "R5: `Composition.name` (new:string)",
      "comment" : "Element `Composition.name` has a context of Composition based on following the parent source element upwards and mapping to `Composition`.\nElement `Composition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.name|0.1.0"]
      }]
    },
    {
      "id" : "Composition.extension:note",
      "path" : "Composition.extension",
      "sliceName" : "note",
      "short" : "R5: For any additional notes (new)",
      "definition" : "R5: `Composition.note` (new:Annotation)",
      "comment" : "Element `Composition.note` has a context of Composition based on following the parent source element upwards and mapping to `Composition`.\nElement `Composition.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA comment, general note or annotation not coded elsewhere.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.note|0.1.0"]
      }]
    },
    {
      "id" : "Composition.status.extension",
      "path" : "Composition.status.extension",
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
      "id" : "Composition.status.extension:status",
      "path" : "Composition.status.extension",
      "sliceName" : "status",
      "short" : "R5: registered | partial | preliminary | final | amended | corrected | appended | cancelled | entered-in-error | deprecated | unknown",
      "definition" : "R5: `Composition.status`",
      "comment" : "Element `Composition.status` is mapped to FHIR R4 element `Composition.status` as `SourceIsBroaderThanTarget`.\nThe target context `Composition.status` is a modifier element, so this extension does not need to be defined as a modifier.\nIf a composition is marked as withdrawn, the compositions/documents in the series, or data from the composition or document series, should never be displayed to a user without being clearly marked as untrustworthy. The flag \"entered-in-error\" is why this element is labeled as a modifier of other elements.   \n\nSome reporting work flows require that the original narrative of a final document never be altered; instead, only new narrative can be added. The composition resource has no explicit status for explicitly noting whether this business rule is in effect. This would be handled by an extension if required.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.status|0.1.0"]
      }]
    },
    {
      "id" : "Composition.attester.mode.extension",
      "path" : "Composition.attester.mode.extension",
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
      "id" : "Composition.attester.mode.extension:mode",
      "path" : "Composition.attester.mode.extension",
      "sliceName" : "mode",
      "short" : "R5: mode additional types",
      "definition" : "R5: `Composition.attester.mode` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `Composition.attester.mode` is mapped to FHIR R4 element `Composition.attester.mode` as `SourceIsBroaderThanTarget`.\nThe mappings for `Composition.attester.mode` do not cover the following types: CodeableConcept.\nThe mappings for `Composition.attester.mode` do not cover the following types based on type expansion: coding.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.attester.mode|0.1.0"]
      }]
    }]
  }
}

```
