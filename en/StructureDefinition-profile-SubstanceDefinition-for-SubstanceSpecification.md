# Profile_R5_SubstanceDefinition_R4_SubstanceSpecification - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubstanceDefinition_R4_SubstanceSpecification 

 
This cross-version profile allows R5 SubstanceDefinition content to be represented via FHIR R4 SubstanceSpecification resources. 

**Usages:**

* Refer to this Profile: [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: The substance that comprises this ingredient (new)](StructureDefinition-ext-R5-Ingredient.substance.md), [R5: Any component of the drug product which is not the chemical entity defined as the drug substance, or an excipient in the drug product (new)](StructureDefinition-ext-R5-MedicinalProductDefinition.impurity.md)... Show 3 more, [R5: focus additional types](StructureDefinition-ext-R5-ResearchStudy.focus.md), [R5: code additional types](StructureDefinition-ext-R5-Substance.code.md) and [R5: A pointer to another substance, as a resource or a representational code (new)](StructureDefinition-ext-R5-SubstanceDefinition.rel.substanceDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.csv), [Excel](../StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.xlsx), [Schematron](../StructureDefinition-profile-SubstanceDefinition-for-SubstanceSpecification.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubstanceDefinition-for-SubstanceSpecification",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubstanceDefinition_R4_SubstanceSpecification",
  "title" : "Cross-version Profile for R5.SubstanceDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4517364-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubstanceDefinition content to be represented via FHIR R4 SubstanceSpecification resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "SubstanceSpecification",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceSpecification",
      "path" : "SubstanceSpecification"
    },
    {
      "id" : "SubstanceSpecification.extension",
      "path" : "SubstanceSpecification.extension",
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
      "id" : "SubstanceSpecification.extension:version",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "version",
      "short" : "R5: A business level version identifier of the substance (new)",
      "definition" : "R5: `SubstanceDefinition.version` (new:string)",
      "comment" : "Element `SubstanceDefinition.version` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.version|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:classification",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "classification",
      "short" : "R5: A categorization, high level e.g. polymer or nucleic acid, or food, chemical, biological, or lower e.g. polymer linear or branch chain, or type of impurity (new)",
      "definition" : "R5: `SubstanceDefinition.classification` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.classification` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.classification|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:grade",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "grade",
      "short" : "R5: The quality standard, established benchmark, to which substance complies (e.g. USP/NF, BP) (new)",
      "definition" : "R5: `SubstanceDefinition.grade` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.grade` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.grade` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.grade|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:informationSource",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "informationSource",
      "short" : "R5: Supporting literature (new)",
      "definition" : "R5: `SubstanceDefinition.informationSource` (new:Reference(Citation))",
      "comment" : "Element `SubstanceDefinition.informationSource` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.informationSource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.informationSource|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:note",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "note",
      "short" : "R5: Textual comment about the substance's catalogue or registry record (new)",
      "definition" : "R5: `SubstanceDefinition.note` (new:Annotation)",
      "comment" : "Element `SubstanceDefinition.note` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.note|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:manufacturer",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "manufacturer",
      "short" : "R5: The entity that creates, makes, produces or fabricates the substance (new)",
      "definition" : "R5: `SubstanceDefinition.manufacturer` (new:Reference(Organization))",
      "comment" : "Element `SubstanceDefinition.manufacturer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.manufacturer|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:supplier",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "supplier",
      "short" : "R5: An entity that is the source for the substance. It may be different from the manufacturer (new)",
      "definition" : "R5: `SubstanceDefinition.supplier` (new:Reference(Organization))",
      "comment" : "Element `SubstanceDefinition.supplier` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.supplier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.supplier|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:characterization",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "characterization",
      "short" : "R5: General specifications for this substance (new)",
      "definition" : "R5: `SubstanceDefinition.characterization` (new:BackboneElement)",
      "comment" : "Element `SubstanceDefinition.characterization` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.characterization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:referenceInformation",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "referenceInformation",
      "short" : "R5: General information detailing this substance (new)",
      "definition" : "R5: `SubstanceDefinition.referenceInformation` (new:Reference(SubstanceReferenceInformation))",
      "comment" : "Element `SubstanceDefinition.referenceInformation` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.referenceInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.referenceInformation|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:nucleicAcid",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "nucleicAcid",
      "short" : "R5: Data items specific to nucleic acids (new)",
      "definition" : "R5: `SubstanceDefinition.nucleicAcid` (new:Reference(SubstanceNucleicAcid))",
      "comment" : "Element `SubstanceDefinition.nucleicAcid` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.nucleicAcid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.nucleicAcid|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:polymer",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "polymer",
      "short" : "R5: Data items specific to polymers (new)",
      "definition" : "R5: `SubstanceDefinition.polymer` (new:Reference(SubstancePolymer))",
      "comment" : "Element `SubstanceDefinition.polymer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.polymer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.polymer|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.extension:protein",
      "path" : "SubstanceSpecification.extension",
      "sliceName" : "protein",
      "short" : "R5: Data items specific to proteins (new)",
      "definition" : "R5: `SubstanceDefinition.protein` (new:Reference(SubstanceProtein))",
      "comment" : "Element `SubstanceDefinition.protein` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.protein` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.protein|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.moiety.extension",
      "path" : "SubstanceSpecification.moiety.extension",
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
      "id" : "SubstanceSpecification.moiety.extension:measurementType",
      "path" : "SubstanceSpecification.moiety.extension",
      "sliceName" : "measurementType",
      "short" : "R5: The measurement type of the quantitative value (new)",
      "definition" : "R5: `SubstanceDefinition.moiety.measurementType` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.moiety.measurementType` has a context of SubstanceSpecification.moiety based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.moiety.measurementType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.measurementType|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.property.extension",
      "path" : "SubstanceSpecification.property.extension",
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
      "id" : "SubstanceSpecification.property.extension:type",
      "path" : "SubstanceSpecification.property.extension",
      "sliceName" : "type",
      "short" : "R5: A code expressing the type of property (new)",
      "definition" : "R5: `SubstanceDefinition.property.type` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.property.type` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property.type|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.property.extension:value",
      "path" : "SubstanceSpecification.property.extension",
      "sliceName" : "value",
      "short" : "R5: A value for the property (new)",
      "definition" : "R5: `SubstanceDefinition.property.value[x]` (new:Attachment, boolean, CodeableConcept, date, Quantity)",
      "comment" : "Element `SubstanceDefinition.property.value[x]` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property.value|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.structure.extension",
      "path" : "SubstanceSpecification.structure.extension",
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
      "id" : "SubstanceSpecification.structure.extension:technique",
      "path" : "SubstanceSpecification.structure.extension",
      "sliceName" : "technique",
      "short" : "R5: The method used to find the structure e.g. X-ray, NMR (new)",
      "definition" : "R5: `SubstanceDefinition.structure.technique` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.structure.technique` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.technique` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.technique|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.structure.extension:sourceDocument",
      "path" : "SubstanceSpecification.structure.extension",
      "sliceName" : "sourceDocument",
      "short" : "R5: Source of information for the structure (new)",
      "definition" : "R5: `SubstanceDefinition.structure.sourceDocument` (new:Reference(DocumentReference))",
      "comment" : "Element `SubstanceDefinition.structure.sourceDocument` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.sourceDocument` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.sourceDocument|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.structure.representation.extension",
      "path" : "SubstanceSpecification.structure.representation.extension",
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
      "id" : "SubstanceSpecification.structure.representation.extension:format",
      "path" : "SubstanceSpecification.structure.representation.extension",
      "sliceName" : "format",
      "short" : "R5: The format of the representation e.g. InChI, SMILES, MOLFILE (note: not the physical file format) (new)",
      "definition" : "R5: `SubstanceDefinition.structure.representation.format` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.structure.representation.format` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.representation.format` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.format|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.structure.representation.extension:document",
      "path" : "SubstanceSpecification.structure.representation.extension",
      "sliceName" : "document",
      "short" : "R5: An attachment with the structural representation e.g. a structure graphic or AnIML file (new)",
      "definition" : "R5: `SubstanceDefinition.structure.representation.document` (new:Reference(DocumentReference))",
      "comment" : "Element `SubstanceDefinition.structure.representation.document` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.representation.document` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.document|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.code.extension",
      "path" : "SubstanceSpecification.code.extension",
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
      "id" : "SubstanceSpecification.code.extension:note",
      "path" : "SubstanceSpecification.code.extension",
      "sliceName" : "note",
      "short" : "R5: Any comment can be provided in this field (new)",
      "definition" : "R5: `SubstanceDefinition.code.note` (new:Annotation)",
      "comment" : "Element `SubstanceDefinition.code.note` has a context of SubstanceSpecification.code based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.code.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code.note|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.code.source.extension",
      "path" : "SubstanceSpecification.code.source.extension",
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
      "id" : "SubstanceSpecification.code.source.extension:source",
      "path" : "SubstanceSpecification.code.source.extension",
      "sliceName" : "source",
      "short" : "R5: source additional types",
      "definition" : "R5: `SubstanceDefinition.code.source` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `SubstanceDefinition.code.source` is mapped to FHIR R4 element `SubstanceSpecification.code.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `SubstanceDefinition.code.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SubstanceDefinition.code.source` with unmapped reference targets: DocumentReference.",
      "min" : 0,
      "max" : "*",
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
      "id" : "SubstanceSpecification.name.language.extension",
      "path" : "SubstanceSpecification.name.language.extension",
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
      "id" : "SubstanceSpecification.name.language.extension:language",
      "path" : "SubstanceSpecification.name.language.extension",
      "sliceName" : "language",
      "short" : "R5: Human language that the name is written in",
      "definition" : "R5: `SubstanceDefinition.name.language`",
      "comment" : "Element `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language` as `Equivalent`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.language|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.name.source.extension",
      "path" : "SubstanceSpecification.name.source.extension",
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
      "id" : "SubstanceSpecification.name.source.extension:source",
      "path" : "SubstanceSpecification.name.source.extension",
      "sliceName" : "source",
      "short" : "R5: source additional types",
      "definition" : "R5: `SubstanceDefinition.name.source` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `SubstanceDefinition.name.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SubstanceDefinition.name.source` with unmapped reference targets: DocumentReference.",
      "min" : 0,
      "max" : "*",
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
      "id" : "SubstanceSpecification.molecularWeight.extension",
      "path" : "SubstanceSpecification.molecularWeight.extension",
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
      "id" : "SubstanceSpecification.molecularWeight.extension:method",
      "path" : "SubstanceSpecification.molecularWeight.extension",
      "sliceName" : "method",
      "short" : "R5: The method by which the weight was determined (new)",
      "definition" : "R5: `SubstanceDefinition.molecularWeight.method` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.molecularWeight.method` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.molecularWeight.method` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight.method|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.molecularWeight.extension:type",
      "path" : "SubstanceSpecification.molecularWeight.extension",
      "sliceName" : "type",
      "short" : "R5: Type of molecular weight e.g. exact, average, weight average (new)",
      "definition" : "R5: `SubstanceDefinition.molecularWeight.type` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.molecularWeight.type` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.molecularWeight.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight.type|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.molecularWeight.extension:amount",
      "path" : "SubstanceSpecification.molecularWeight.extension",
      "sliceName" : "amount",
      "short" : "R5: Used to capture quantitative values for a variety of elements (new)",
      "definition" : "R5: `SubstanceDefinition.molecularWeight.amount` (new:Quantity)",
      "comment" : "Element `SubstanceDefinition.molecularWeight.amount` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.molecularWeight.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight.amount|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.relationship.extension",
      "path" : "SubstanceSpecification.relationship.extension",
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
      "id" : "SubstanceSpecification.relationship.extension:substanceDefinition",
      "path" : "SubstanceSpecification.relationship.extension",
      "sliceName" : "substanceDefinition",
      "short" : "R5: A pointer to another substance, as a resource or a representational code (new)",
      "definition" : "R5: `SubstanceDefinition.relationship.substanceDefinition[x]` (new:CodeableConcept, Reference(SubstanceDefinition))",
      "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.substanceDefinition[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.relationship.extension:type",
      "path" : "SubstanceSpecification.relationship.extension",
      "sliceName" : "type",
      "short" : "R5: For example \"salt to parent\", \"active moiety\" (new)",
      "definition" : "R5: `SubstanceDefinition.relationship.type` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.relationship.type` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.type|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.relationship.extension:ratioHighLimitAmount",
      "path" : "SubstanceSpecification.relationship.extension",
      "sliceName" : "ratioHighLimitAmount",
      "short" : "R5: For use when the numeric has an uncertain range (new)",
      "definition" : "R5: `SubstanceDefinition.relationship.ratioHighLimitAmount` (new:Ratio)",
      "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.ratioHighLimitAmount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.ratioHighLimitAmount|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.relationship.extension:comparator",
      "path" : "SubstanceSpecification.relationship.extension",
      "sliceName" : "comparator",
      "short" : "R5: An operator for the amount, for example \"average\", \"approximately\", \"less than\" (new)",
      "definition" : "R5: `SubstanceDefinition.relationship.comparator` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.relationship.comparator` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.comparator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.comparator|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.relationship.source.extension",
      "path" : "SubstanceSpecification.relationship.source.extension",
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
      "id" : "SubstanceSpecification.relationship.source.extension:source",
      "path" : "SubstanceSpecification.relationship.source.extension",
      "sliceName" : "source",
      "short" : "R5: source additional types",
      "definition" : "R5: `SubstanceDefinition.relationship.source` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `SubstanceDefinition.relationship.source` is mapped to FHIR R4 element `SubstanceSpecification.relationship.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `SubstanceDefinition.relationship.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with unmapped reference targets: DocumentReference.",
      "min" : 0,
      "max" : "*",
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
      "id" : "SubstanceSpecification.sourceMaterial.extension",
      "path" : "SubstanceSpecification.sourceMaterial.extension",
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
      "id" : "SubstanceSpecification.sourceMaterial.extension:type",
      "path" : "SubstanceSpecification.sourceMaterial.extension",
      "sliceName" : "type",
      "short" : "R5: Classification of the origin of the raw material. e.g. cat hair is an Animal source type (new)",
      "definition" : "R5: `SubstanceDefinition.sourceMaterial.type` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.sourceMaterial.type` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.type|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.sourceMaterial.extension:genus",
      "path" : "SubstanceSpecification.sourceMaterial.extension",
      "sliceName" : "genus",
      "short" : "R5: The genus of an organism e.g. the Latin epithet of the plant/animal scientific name (new)",
      "definition" : "R5: `SubstanceDefinition.sourceMaterial.genus` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.genus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.genus|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.sourceMaterial.extension:species",
      "path" : "SubstanceSpecification.sourceMaterial.extension",
      "sliceName" : "species",
      "short" : "R5: The species of an organism e.g. the Latin epithet of the species of the plant/animal (new)",
      "definition" : "R5: `SubstanceDefinition.sourceMaterial.species` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.sourceMaterial.species` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.species` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.species|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.sourceMaterial.extension:part",
      "path" : "SubstanceSpecification.sourceMaterial.extension",
      "sliceName" : "part",
      "short" : "R5: An anatomical origin of the source material within an organism (new)",
      "definition" : "R5: `SubstanceDefinition.sourceMaterial.part` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.sourceMaterial.part` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.part` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.part|0.1.0"]
      }]
    },
    {
      "id" : "SubstanceSpecification.sourceMaterial.extension:countryOfOrigin",
      "path" : "SubstanceSpecification.sourceMaterial.extension",
      "sliceName" : "countryOfOrigin",
      "short" : "R5: The country or countries where the material is harvested (new)",
      "definition" : "R5: `SubstanceDefinition.sourceMaterial.countryOfOrigin` (new:CodeableConcept)",
      "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.countryOfOrigin` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.countryOfOrigin|0.1.0"]
      }]
    }]
  }
}

```
