# Profile_R5_SubstanceReferenceInformation_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubstanceReferenceInformation_R4 

 
This cross-version profile allows R5 SubstanceReferenceInformation content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: General information detailing this substance (new)](StructureDefinition-ext-R5-SubstanceDefinition.referenceInformation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubstanceReferenceInformation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubstanceReferenceInformation.csv), [Excel](../StructureDefinition-profile-SubstanceReferenceInformation.xlsx), [Schematron](../StructureDefinition-profile-SubstanceReferenceInformation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubstanceReferenceInformation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceReferenceInformation",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubstanceReferenceInformation_R4",
  "title" : "Cross-version Profile for R5.SubstanceReferenceInformation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4598563-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubstanceReferenceInformation content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:comment",
      "path" : "Basic.extension",
      "sliceName" : "comment",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.comment` (new:string)",
      "comment" : "Element `SubstanceReferenceInformation.comment` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.comment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.comment|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:gene",
      "path" : "Basic.extension",
      "sliceName" : "gene",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.gene` (new:BackboneElement)",
      "comment" : "Element `SubstanceReferenceInformation.gene` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.gene` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.gene|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:geneElement",
      "path" : "Basic.extension",
      "sliceName" : "geneElement",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.geneElement` (new:BackboneElement)",
      "comment" : "Element `SubstanceReferenceInformation.geneElement` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.geneElement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.geneElement|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:target",
      "path" : "Basic.extension",
      "sliceName" : "target",
      "short" : "R5: Todo (new)",
      "definition" : "R5: `SubstanceReferenceInformation.target` (new:BackboneElement)",
      "comment" : "Element `SubstanceReferenceInformation.target` is not mapped to FHIR R4, since FHIR R5 `SubstanceReferenceInformation` is not mapped.\nElement `SubstanceReferenceInformation.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceReferenceInformation.target|0.1.0"]
      }]
    }]
  }
}

```
