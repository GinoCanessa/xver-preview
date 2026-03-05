# Profile_R5_SubstanceSourceMaterial_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubstanceSourceMaterial_R4 

 
This cross-version profile allows R5 SubstanceSourceMaterial content to be represented via FHIR R4 Basic resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubstanceSourceMaterial)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubstanceSourceMaterial.csv), [Excel](../StructureDefinition-profile-SubstanceSourceMaterial.xlsx), [Schematron](../StructureDefinition-profile-SubstanceSourceMaterial.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubstanceSourceMaterial",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceSourceMaterial",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubstanceSourceMaterial_R4",
  "title" : "Cross-version Profile for R5.SubstanceSourceMaterial for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4611655-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubstanceSourceMaterial content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:sourceMaterialClass",
      "path" : "Basic.extension",
      "sliceName" : "sourceMaterialClass",
      "short" : "R5: General high level classification of the source material specific to the origin of the material (new)",
      "definition" : "R5: `SubstanceSourceMaterial.sourceMaterialClass` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.sourceMaterialClass` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.sourceMaterialClass` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialClass|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:sourceMaterialType",
      "path" : "Basic.extension",
      "sliceName" : "sourceMaterialType",
      "short" : "R5: The type of the source material shall be specified based on a controlled vocabulary. For vaccines, this subclause refers to the class of infectious agent (new)",
      "definition" : "R5: `SubstanceSourceMaterial.sourceMaterialType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.sourceMaterialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.sourceMaterialType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialType|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:sourceMaterialState",
      "path" : "Basic.extension",
      "sliceName" : "sourceMaterialState",
      "short" : "R5: The state of the source material when extracted (new)",
      "definition" : "R5: `SubstanceSourceMaterial.sourceMaterialState` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.sourceMaterialState` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.sourceMaterialState` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialState|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:organismId",
      "path" : "Basic.extension",
      "sliceName" : "organismId",
      "short" : "R5: The unique identifier associated with the source material parent organism shall be specified (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organismId` (new:Identifier)",
      "comment" : "Element `SubstanceSourceMaterial.organismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organismId|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:organismName",
      "path" : "Basic.extension",
      "sliceName" : "organismName",
      "short" : "R5: The organism accepted Scientific name shall be provided based on the organism taxonomy (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organismName` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.organismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organismName|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:parentSubstanceId",
      "path" : "Basic.extension",
      "sliceName" : "parentSubstanceId",
      "short" : "R5: The parent of the herbal drug Ginkgo biloba, Leaf is the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo biloba L. (Whole plant) (new)",
      "definition" : "R5: `SubstanceSourceMaterial.parentSubstanceId` (new:Identifier)",
      "comment" : "Element `SubstanceSourceMaterial.parentSubstanceId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.parentSubstanceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.parentSubstanceId|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:parentSubstanceName",
      "path" : "Basic.extension",
      "sliceName" : "parentSubstanceName",
      "short" : "R5: The parent substance of the Herbal Drug, or Herbal preparation (new)",
      "definition" : "R5: `SubstanceSourceMaterial.parentSubstanceName` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.parentSubstanceName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.parentSubstanceName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.parentSubstanceName|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:countryOfOrigin",
      "path" : "Basic.extension",
      "sliceName" : "countryOfOrigin",
      "short" : "R5: The country where the plant material is harvested or the countries where the plasma is sourced from as laid down in accordance with the Plasma Master File. For “Plasma-derived substances” the attribute country of origin provides information about the countries used for the manufacturing of the Cryopoor plama or Crioprecipitate (new)",
      "definition" : "R5: `SubstanceSourceMaterial.countryOfOrigin` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.countryOfOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.countryOfOrigin` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.countryOfOrigin|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:geographicalLocation",
      "path" : "Basic.extension",
      "sliceName" : "geographicalLocation",
      "short" : "R5: The place/region where the plant is harvested or the places/regions where the animal source material has its habitat (new)",
      "definition" : "R5: `SubstanceSourceMaterial.geographicalLocation` (new:string)",
      "comment" : "Element `SubstanceSourceMaterial.geographicalLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.geographicalLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.geographicalLocation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:developmentStage",
      "path" : "Basic.extension",
      "sliceName" : "developmentStage",
      "short" : "R5: Stage of life for animals, plants, insects and microorganisms. This information shall be provided only when the substance is significantly different in these stages (e.g. foetal bovine serum) (new)",
      "definition" : "R5: `SubstanceSourceMaterial.developmentStage` (new:CodeableConcept)",
      "comment" : "Element `SubstanceSourceMaterial.developmentStage` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.developmentStage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.developmentStage|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:fractionDescription",
      "path" : "Basic.extension",
      "sliceName" : "fractionDescription",
      "short" : "R5: Many complex materials are fractions of parts of plants, animals, or minerals. Fraction elements are often necessary to define both Substances and Specified Group 1 Substances. For substances derived from Plants, fraction information will be captured at the Substance information level ( . Oils, Juices and Exudates). Additional information for Extracts, such as extraction solvent composition, will be captured at the Specified Substance Group 1 information level. For plasma-derived products fraction information will be captured at the Substance and the Specified Substance Group 1 levels (new)",
      "definition" : "R5: `SubstanceSourceMaterial.fractionDescription` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:organism",
      "path" : "Basic.extension",
      "sliceName" : "organism",
      "short" : "R5: This subclause describes the organism which the substance is derived from. For vaccines, the parent organism shall be specified based on these subclause elements. As an example, full taxonomy will be described for the Substance Name: ., Leaf (new)",
      "definition" : "R5: `SubstanceSourceMaterial.organism` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:partDescription",
      "path" : "Basic.extension",
      "sliceName" : "partDescription",
      "short" : "R5: To do (new)",
      "definition" : "R5: `SubstanceSourceMaterial.partDescription` (new:BackboneElement)",
      "comment" : "Element `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription|0.1.0"]
      }]
    }]
  }
}

```
