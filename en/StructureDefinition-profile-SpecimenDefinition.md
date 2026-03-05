# Profile_R5_SpecimenDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SpecimenDefinition_R4 

 
This cross-version profile allows R5 SpecimenDefinition content to be represented via FHIR R4 SpecimenDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: specimenRequirement additional types](StructureDefinition-ext-R5-ActivityDefinition.specimenRequirement.md), [R5: Kind of specimen used by this type of observation (new)](StructureDefinition-ext-R5-ObservationDefinition.specimen.md), [R5: Description of the activity to be performed (new)](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md) and [R5: Based on FHIR definition of another SpecimenDefinition (new)](StructureDefinition-ext-R5-SpecimenDefinition.derivedFromCanonical.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SpecimenDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SpecimenDefinition.csv), [Excel](../StructureDefinition-profile-SpecimenDefinition.xlsx), [Schematron](../StructureDefinition-profile-SpecimenDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SpecimenDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SpecimenDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_SpecimenDefinition_R4",
  "title" : "Cross-version Profile for R5.SpecimenDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4381107-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SpecimenDefinition content to be represented via FHIR R4 SpecimenDefinition resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "SpecimenDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SpecimenDefinition",
      "path" : "SpecimenDefinition"
    },
    {
      "id" : "SpecimenDefinition.extension",
      "path" : "SpecimenDefinition.extension",
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
      "id" : "SpecimenDefinition.extension:url",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "url",
      "short" : "R5: Logical canonical URL to reference this SpecimenDefinition (globally unique) (new)",
      "definition" : "R5: `SpecimenDefinition.url` (new:uri)",
      "comment" : "Element `SpecimenDefinition.url` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid:, but real http: addresses are preferred. This is the URI that will be used when making canonical references to this resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.url|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:version",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "version",
      "short" : "R5: Business version of the SpecimenDefinition (new)",
      "definition" : "R5: `SpecimenDefinition.version` (new:string)",
      "comment" : "Element `SpecimenDefinition.version` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be multiple different instances of a SpecimenDefinition that have the same identifier but different versions.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.version|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:versionAlgorithm",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `SpecimenDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `SpecimenDefinition.versionAlgorithm[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:name",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this {{title}} (computer friendly) (new)",
      "definition" : "R5: `SpecimenDefinition.name` (new:string)",
      "comment" : "Element `SpecimenDefinition.name` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.name|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:title",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this SpecimenDefinition (Human friendly) (new)",
      "definition" : "R5: `SpecimenDefinition.title` (new:string)",
      "comment" : "Element `SpecimenDefinition.title` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.title|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:derivedFromCanonical",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "derivedFromCanonical",
      "short" : "R5: Based on FHIR definition of another SpecimenDefinition (new)",
      "definition" : "R5: `SpecimenDefinition.derivedFromCanonical` (new:canonical(SpecimenDefinition))",
      "comment" : "Element `SpecimenDefinition.derivedFromCanonical` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.derivedFromCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromCanonical|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:derivedFromUri",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "derivedFromUri",
      "short" : "R5: Based on external definition (new)",
      "definition" : "R5: `SpecimenDefinition.derivedFromUri` (new:uri)",
      "comment" : "Element `SpecimenDefinition.derivedFromUri` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.derivedFromUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromUri|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:experimental",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "experimental",
      "short" : "R5: If this SpecimenDefinition is not for real usage (new)",
      "definition" : "R5: `SpecimenDefinition.experimental` (new:boolean)",
      "comment" : "Element `SpecimenDefinition.experimental` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of SpecimenDefinition that are appropriate for use vs. not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.experimental|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:subject",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "subject",
      "short" : "R5: Type of subject for specimen collection (new)",
      "definition" : "R5: `SpecimenDefinition.subject[x]` (new:CodeableConcept, Reference(Group))",
      "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.subject[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExamples: person, animal, device, water ….",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:date",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "date",
      "short" : "R5: Date status first applied (new)",
      "definition" : "R5: `SpecimenDefinition.date` (new:dateTime)",
      "comment" : "Element `SpecimenDefinition.date` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.date|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:publisher",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "publisher",
      "short" : "R5: The name of the individual or organization that published the SpecimenDefinition (new)",
      "definition" : "R5: `SpecimenDefinition.publisher` (new:string)",
      "comment" : "Element `SpecimenDefinition.publisher` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.publisher|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:contact",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "contact",
      "short" : "R5: Contact details for the publisher (new)",
      "definition" : "R5: `SpecimenDefinition.contact` (new:ContactDetail)",
      "comment" : "Element `SpecimenDefinition.contact` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.contact|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:description",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the SpecimenDefinition (new)",
      "definition" : "R5: `SpecimenDefinition.description` (new:markdown)",
      "comment" : "Element `SpecimenDefinition.description` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the module as conveyed in the text field of the resource itself. This item SHOULD be populated unless the information is available from context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.description|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:useContext",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "useContext",
      "short" : "R5: Content intends to support these contexts (new)",
      "definition" : "R5: `SpecimenDefinition.useContext` (new:UsageContext)",
      "comment" : "Element `SpecimenDefinition.useContext` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple usageContexts are specified, there is no expectation for whether all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.useContext|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:jurisdiction",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: Intended jurisdiction for this SpecimenDefinition (if applicable) (new)",
      "definition" : "R5: `SpecimenDefinition.jurisdiction` (new:CodeableConcept)",
      "comment" : "Element `SpecimenDefinition.jurisdiction` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `SpecimenDefinition.jurisdiction` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.jurisdiction|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:purpose",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this SpecimenDefinition is defined (new)",
      "definition" : "R5: `SpecimenDefinition.purpose` (new:markdown)",
      "comment" : "Element `SpecimenDefinition.purpose` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the SpecimenDefinition. Rather it is for traceability of ''why'' the resource is either needed or ''why'' it is defined as it is. This may be used to point to source materials or specifications that drove the structure of this SpecimenDefinition.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.purpose|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:copyright",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `SpecimenDefinition.copyright` (new:markdown)",
      "comment" : "Element `SpecimenDefinition.copyright` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyright|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:copyrightLabel",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `SpecimenDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `SpecimenDefinition.copyrightLabel` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:approvalDate",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When SpecimenDefinition was approved by publisher (new)",
      "definition" : "R5: `SpecimenDefinition.approvalDate` (new:date)",
      "comment" : "Element `SpecimenDefinition.approvalDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date may be more recent than the approval date because of minor changes / editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:lastReviewDate",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: The date on which the asset content was last reviewed by the publisher (new)",
      "definition" : "R5: `SpecimenDefinition.lastReviewDate` (new:date)",
      "comment" : "Element `SpecimenDefinition.lastReviewDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this is usually after the approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.extension:effectivePeriod",
      "path" : "SpecimenDefinition.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: The effective date range for the SpecimenDefinition (new)",
      "definition" : "R5: `SpecimenDefinition.effectivePeriod` (new:Period)",
      "comment" : "Element `SpecimenDefinition.effectivePeriod` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a SpecimenDefinition determines when the content is applicable for usage and is independent of publication and review dates.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.modifierExtension",
      "path" : "SpecimenDefinition.modifierExtension",
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
      "id" : "SpecimenDefinition.modifierExtension:status",
      "path" : "SpecimenDefinition.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: draft | active | retired | unknown (new)",
      "definition" : "R5: `SpecimenDefinition.status` (new:code)",
      "comment" : "Element `SpecimenDefinition.status` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA nominal state-transition diagram can be found in the [Definition pattern](https://hl7.org/fhir/definition.ht.html#statemachine) documentation\nUnknown does not represent \"other\" - one of the defined statuses must apply. Unknown is used when the authoring system is not sure what the current status is.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.status|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.typeTested.extension",
      "path" : "SpecimenDefinition.typeTested.extension",
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
      "id" : "SpecimenDefinition.typeTested.extension:singleUse",
      "path" : "SpecimenDefinition.typeTested.extension",
      "sliceName" : "singleUse",
      "short" : "R5: Specimen for single use only (new)",
      "definition" : "R5: `SpecimenDefinition.typeTested.singleUse` (new:boolean)",
      "comment" : "Element `SpecimenDefinition.typeTested.singleUse` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.typeTested.singleUse` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.singleUse|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.typeTested.extension:testingDestination",
      "path" : "SpecimenDefinition.typeTested.extension",
      "sliceName" : "testingDestination",
      "short" : "R5: Where the specimen will be tested (new)",
      "definition" : "R5: `SpecimenDefinition.typeTested.testingDestination` (new:CodeableConcept)",
      "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`.\nElement `SpecimenDefinition.typeTested.testingDestination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.testingDestination|0.1.0"]
      }]
    },
    {
      "id" : "SpecimenDefinition.typeTested.container.additive.additiveReference.extension:alternateReference",
      "path" : "SpecimenDefinition.typeTested.container.additive.additiveReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: additive additional types",
      "definition" : "R5: `SpecimenDefinition.typeTested.container.additive.additive[x]` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `SpecimenDefinition.typeTested.container.additive.additive[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `SpecimenDefinition.typeTested.container.additive.additive[x]` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SpecimenDefinition.typeTested.container.additive.additive[x]` with unmapped reference targets: SubstanceDefinition.\nSource element `SpecimenDefinition.typeTested.container.additive.additive[x]` has unmapped reference types. While the target element `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    }]
  }
}

```
