# Profile_R5_SubstancePolymer_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubstancePolymer_R4 

 
This cross-version profile allows R5 SubstancePolymer content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Data items specific to polymers (new)](StructureDefinition-ext-R5-SubstanceDefinition.polymer.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubstancePolymer)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubstancePolymer.csv), [Excel](../StructureDefinition-profile-SubstancePolymer.xlsx), [Schematron](../StructureDefinition-profile-SubstancePolymer.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubstancePolymer",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstancePolymer",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubstancePolymer_R4",
  "title" : "Cross-version Profile for R5.SubstancePolymer for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4558774-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubstancePolymer content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:class",
      "path" : "Basic.extension",
      "sliceName" : "class",
      "short" : "R5: Overall type of the polymer (new)",
      "definition" : "R5: `SubstancePolymer.class` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.class` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.class` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.class|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:geometry",
      "path" : "Basic.extension",
      "sliceName" : "geometry",
      "short" : "R5: Polymer geometry, e.g. linear, branched, cross-linked, network or dendritic (new)",
      "definition" : "R5: `SubstancePolymer.geometry` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.geometry` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.geometry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.geometry|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copolymerConnectivity",
      "path" : "Basic.extension",
      "sliceName" : "copolymerConnectivity",
      "short" : "R5: Descrtibes the copolymer sequence type (polymer connectivity) (new)",
      "definition" : "R5: `SubstancePolymer.copolymerConnectivity` (new:CodeableConcept)",
      "comment" : "Element `SubstancePolymer.copolymerConnectivity` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.copolymerConnectivity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.copolymerConnectivity|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:modification",
      "path" : "Basic.extension",
      "sliceName" : "modification",
      "short" : "R5: Todo - this is intended to connect to a repeating full modification structure, also used by Protein and Nucleic Acid . String is just a placeholder (new)",
      "definition" : "R5: `SubstancePolymer.modification` (new:string)",
      "comment" : "Element `SubstancePolymer.modification` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.modification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.modification|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:monomerSet",
      "path" : "Basic.extension",
      "sliceName" : "monomerSet",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstancePolymer.monomerSet` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.monomerSet` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.monomerSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.monomerSet|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:repeat",
      "path" : "Basic.extension",
      "sliceName" : "repeat",
      "short" : "R5: Specifies and quantifies the repeated units and their configuration (new)",
      "definition" : "R5: `SubstancePolymer.repeat` (new:BackboneElement)",
      "comment" : "Element `SubstancePolymer.repeat` is not mapped to FHIR R4, since FHIR R5 `SubstancePolymer` is not mapped.\nElement `SubstancePolymer.repeat` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstancePolymer.repeat|0.1.0"]
      }]
    }]
  }
}

```
