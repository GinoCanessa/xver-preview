# Profile_R5_SubstanceNucleicAcid_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubstanceNucleicAcid_R4 

 
This cross-version profile allows R5 SubstanceNucleicAcid content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Data items specific to nucleic acids (new)](StructureDefinition-ext-R5-SubstanceDefinition.nucleicAcid.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubstanceNucleicAcid)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubstanceNucleicAcid.csv), [Excel](../StructureDefinition-profile-SubstanceNucleicAcid.xlsx), [Schematron](../StructureDefinition-profile-SubstanceNucleicAcid.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubstanceNucleicAcid",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceNucleicAcid",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubstanceNucleicAcid_R4",
  "title" : "Cross-version Profile for R5.SubstanceNucleicAcid for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4547325-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubstanceNucleicAcid content to be represented via FHIR R4 Basic resources.",
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
      "short" : "R5: The type of the sequence shall be specified based on a controlled vocabulary (new)",
      "definition" : "R5: `SubstanceNucleicAcid.sequenceType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceNucleicAcid.sequenceType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.sequenceType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.sequenceType|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:numberOfSubunits",
      "path" : "Basic.extension",
      "sliceName" : "numberOfSubunits",
      "short" : "R5: The number of linear sequences of nucleotides linked through phosphodiester bonds shall be described. Subunits would be strands of nucleic acids that are tightly associated typically through Watson-Crick base pairing. NOTE: If not specified in the reference source, the assumption is that there is 1 subunit (new)",
      "definition" : "R5: `SubstanceNucleicAcid.numberOfSubunits` (new:integer)",
      "comment" : "Element `SubstanceNucleicAcid.numberOfSubunits` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.numberOfSubunits` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.numberOfSubunits|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:areaOfHybridisation",
      "path" : "Basic.extension",
      "sliceName" : "areaOfHybridisation",
      "short" : "R5: The area of hybridisation shall be described if applicable for double stranded RNA or DNA. The number associated with the subunit followed by the number associated to the residue shall be specified in increasing order. The underscore “” shall be used as separator as follows: “Subunitnumber Residue” (new)",
      "definition" : "R5: `SubstanceNucleicAcid.areaOfHybridisation` (new:string)",
      "comment" : "Element `SubstanceNucleicAcid.areaOfHybridisation` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.areaOfHybridisation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.areaOfHybridisation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:oligoNucleotideType",
      "path" : "Basic.extension",
      "sliceName" : "oligoNucleotideType",
      "short" : "R5: (TBC) (new)",
      "definition" : "R5: `SubstanceNucleicAcid.oligoNucleotideType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceNucleicAcid.oligoNucleotideType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.oligoNucleotideType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.oligoNucleotideType|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:subunit",
      "path" : "Basic.extension",
      "sliceName" : "subunit",
      "short" : "R5: Subunits are listed in order of decreasing length; sequences of the same length will be ordered by molecular weight; subunits that have identical sequences will be repeated multiple times (new)",
      "definition" : "R5: `SubstanceNucleicAcid.subunit` (new:BackboneElement)",
      "comment" : "Element `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit|0.1.0"]
      }]
    }]
  }
}

```
