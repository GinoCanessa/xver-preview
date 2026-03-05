# Profile_R5_SubstanceProtein_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubstanceProtein_R4 

 
This cross-version profile allows R5 SubstanceProtein content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Data items specific to proteins (new)](StructureDefinition-ext-R5-SubstanceDefinition.protein.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubstanceProtein)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubstanceProtein.csv), [Excel](../StructureDefinition-profile-SubstanceProtein.xlsx), [Schematron](../StructureDefinition-profile-SubstanceProtein.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubstanceProtein",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceProtein",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubstanceProtein_R4",
  "title" : "Cross-version Profile for R5.SubstanceProtein for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4571444-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubstanceProtein content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:sequenceType",
      "path" : "Basic.extension",
      "sliceName" : "sequenceType",
      "short" : "R5: The SubstanceProtein descriptive elements will only be used when a complete or partial amino acid sequence is available or derivable from a nucleic acid sequence (new)",
      "definition" : "R5: `SubstanceProtein.sequenceType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceProtein.sequenceType` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.sequenceType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.sequenceType|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:numberOfSubunits",
      "path" : "Basic.extension",
      "sliceName" : "numberOfSubunits",
      "short" : "R5: Number of linear sequences of amino acids linked through peptide bonds. The number of subunits constituting the SubstanceProtein shall be described. It is possible that the number of subunits can be variable (new)",
      "definition" : "R5: `SubstanceProtein.numberOfSubunits` (new:integer)",
      "comment" : "Element `SubstanceProtein.numberOfSubunits` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.numberOfSubunits` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.numberOfSubunits|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:disulfideLinkage",
      "path" : "Basic.extension",
      "sliceName" : "disulfideLinkage",
      "short" : "R5: The disulphide bond between two cysteine residues either on the same subunit or on two different subunits shall be described. The position of the disulfide bonds in the SubstanceProtein shall be listed in increasing order of subunit number and position within subunit followed by the abbreviation of the amino acids involved. The disulfide linkage positions shall actually contain the amino acid Cysteine at the respective positions (new)",
      "definition" : "R5: `SubstanceProtein.disulfideLinkage` (new:string)",
      "comment" : "Element `SubstanceProtein.disulfideLinkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.disulfideLinkage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.disulfideLinkage|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:subunit",
      "path" : "Basic.extension",
      "sliceName" : "subunit",
      "short" : "R5: This subclause refers to the description of each subunit constituting the SubstanceProtein. A subunit is a linear sequence of amino acids linked through peptide bonds. The Subunit information shall be provided when the finished SubstanceProtein is a complex of multiple sequences; subunits are not used to delineate domains within a single sequence. Subunits are listed in order of decreasing length; sequences of the same length will be ordered by decreasing molecular weight; subunits that have identical sequences will be repeated multiple times (new)",
      "definition" : "R5: `SubstanceProtein.subunit` (new:BackboneElement)",
      "comment" : "Element `SubstanceProtein.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit|0.1.0"]
      }]
    }]
  }
}

```
