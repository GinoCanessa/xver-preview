# Profile_R5_Measure_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Measure_R4 

 
This cross-version profile allows R5 Measure content to be represented via FHIR R4 Measure resources. 

**Usages:**

* Refer to this Profile: [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Measure)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Measure.csv), [Excel](../StructureDefinition-profile-Measure.xlsx), [Schematron](../StructureDefinition-profile-Measure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Measure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Measure",
  "version" : "0.1.0",
  "name" : "Profile_R5_Measure_R4",
  "title" : "Cross-version Profile for R5.Measure for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3142098-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Measure content to be represented via FHIR R4 Measure resources.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Measure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Measure|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Measure",
      "path" : "Measure"
    },
    {
      "id" : "Measure.extension",
      "path" : "Measure.extension",
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
      "id" : "Measure.extension:versionAlgorithm",
      "path" : "Measure.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `Measure.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `Measure.versionAlgorithm[x]` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "Measure.extension:basis",
      "path" : "Measure.extension",
      "sliceName" : "basis",
      "short" : "R5: Population basis (new)",
      "definition" : "R5: `Measure.basis` (new:code)",
      "comment" : "Element `Measure.basis` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor a subject-based measure, the population basis is simply boolean; all the criteria are expressed as true/false conditions that determine membership of an individual case in the population. For non-subject-based measures, the population basis can be any resource type, and the criteria are queries that return the subject's contribution to the population as a list of that resource type. For example, for a procedure-based measure, the population criteria would return lists of procedures that should be included in each population.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.basis|0.1.0"]
      }]
    },
    {
      "id" : "Measure.extension:copyrightLabel",
      "path" : "Measure.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `Measure.copyrightLabel` (new:string)",
      "comment" : "Element `Measure.copyrightLabel` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "Measure.extension:scoringUnit",
      "path" : "Measure.extension",
      "sliceName" : "scoringUnit",
      "short" : "R5: What units? (new)",
      "definition" : "R5: `Measure.scoringUnit` (new:CodeableConcept)",
      "comment" : "Element `Measure.scoringUnit` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.scoringUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is specified, implementations are expected to report measure scores in the specified units. Note that this may involve unit conversion if the expected units are different than the units of the resulting score calculation. In this case, unit conversions SHALL be performed according to the unit conversion semantics specified by UCUM.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.scoringUnit|0.1.0"]
      }]
    },
    {
      "id" : "Measure.extension:term",
      "path" : "Measure.extension",
      "sliceName" : "term",
      "short" : "R5: Defined terms used in the measure documentation (new)",
      "definition" : "R5: `Measure.term` (new:BackboneElement)",
      "comment" : "Element `Measure.term` has a context of Measure based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.term` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.term|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension",
      "path" : "Measure.group.extension",
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
      "id" : "Measure.group.extension:linkId",
      "path" : "Measure.group.extension",
      "sliceName" : "linkId",
      "short" : "R5: Unique id for group in measure (new)",
      "definition" : "R5: `Measure.group.linkId` (new:string)",
      "comment" : "Element `Measure.group.linkId` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.linkId|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:type",
      "path" : "Measure.group.extension",
      "sliceName" : "type",
      "short" : "R5: process | outcome | structure | patient-reported-outcome | composite (new)",
      "definition" : "R5: `Measure.group.type` (new:CodeableConcept)",
      "comment" : "Element `Measure.group.type` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen specified at the group level, defines the measure type for this specific group. If not specified, the measureType of the group is determined by the root type element",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.type|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:subject",
      "path" : "Measure.group.extension",
      "sliceName" : "subject",
      "short" : "R5: E.g. Patient, Practitioner, RelatedPerson, Organization, Location, Device (new)",
      "definition" : "R5: `Measure.group.subject[x]` (new:CodeableConcept, Reference(Group))",
      "comment" : "Element `Measure.group.subject[x]` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.subject[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe subject of the measure is critical in interpreting the criteria definitions, as the logic in the measures is evaluated with respect to a particular subject. This corresponds roughly to the notion of a Compartment in that it limits what content is available based on its relationship to the subject. In CQL, this corresponds to the context declaration.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.subject|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:basis",
      "path" : "Measure.group.extension",
      "sliceName" : "basis",
      "short" : "R5: Population basis (new)",
      "definition" : "R5: `Measure.group.basis` (new:code)",
      "comment" : "Element `Measure.group.basis` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen specified at the group level, defines the population basis for this specific group. If not specified, the basis for the group is determined by the root basis element",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.basis|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:scoring",
      "path" : "Measure.group.extension",
      "sliceName" : "scoring",
      "short" : "R5: proportion | ratio | continuous-variable | cohort (new)",
      "definition" : "R5: `Measure.group.scoring` (new:CodeableConcept)",
      "comment" : "Element `Measure.group.scoring` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.scoring` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen specified at the group level, defines the scoring for this specific group. If not specified, scoring for this group is determined by the root scoring element",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoring|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:scoringUnit",
      "path" : "Measure.group.extension",
      "sliceName" : "scoringUnit",
      "short" : "R5: What units? (new)",
      "definition" : "R5: `Measure.group.scoringUnit` (new:CodeableConcept)",
      "comment" : "Element `Measure.group.scoringUnit` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.scoringUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen specified at the group level, this defines the scoringUnit for this specific group. If not specified, the scoringUnit for this group is determined by the root scoringUnit element. As with the root element, when this element is specified, implementations are expected to report measure scores in the specified units. Note that this may involve unit conversion if the expected units are different than the units of the resulting score calculation. In this case, unit conversions SHALL be performed according to the unit conversion semantics specified by UCUM.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.scoringUnit|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:rateAggregation",
      "path" : "Measure.group.extension",
      "sliceName" : "rateAggregation",
      "short" : "R5: How is rate aggregation performed for this measure (new)",
      "definition" : "R5: `Measure.group.rateAggregation` (new:markdown)",
      "comment" : "Element `Measure.group.rateAggregation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.rateAggregation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe measure rate for an organization or clinician is based upon the entities’ aggregate data and summarizes the performance of the entity over a given time period (e.g., monthly, quarterly, yearly). The aggregated data are derived from the results of a specific measure algorithm and, if appropriate, the application of specific risk adjustment models.  Can also be used to describe how to risk adjust the data based on supplemental data elements described in the eMeasure (e.g., pneumonia hospital measures antibiotic selection in the ICU versus non-ICU and then the roll-up of the two). This could be applied to aggregated cohort measure definitions (e.g., CDC's aggregate reporting for TB at the state level).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.rateAggregation|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:improvementNotation",
      "path" : "Measure.group.extension",
      "sliceName" : "improvementNotation",
      "short" : "R5: increase | decrease (new)",
      "definition" : "R5: `Measure.group.improvementNotation` (new:CodeableConcept)",
      "comment" : "Element `Measure.group.improvementNotation` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.improvementNotation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen specified at the group level, this element defines the improvementNotation for this specific group. If not specified, improvementNotation for this group is determined by the root improvementNotation element",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.improvementNotation|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.extension:library",
      "path" : "Measure.group.extension",
      "sliceName" : "library",
      "short" : "R5: Logic used by the measure group (new)",
      "definition" : "R5: `Measure.group.library` (new:canonical(Library))",
      "comment" : "Element `Measure.group.library` has a context of Measure.group based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.library` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.library|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.population.extension",
      "path" : "Measure.group.population.extension",
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
      "id" : "Measure.group.population.extension:linkId",
      "path" : "Measure.group.population.extension",
      "sliceName" : "linkId",
      "short" : "R5: Unique id for population in measure (new)",
      "definition" : "R5: `Measure.group.population.linkId` (new:string)",
      "comment" : "Element `Measure.group.population.linkId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.population.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.linkId|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.population.extension:groupDefinition",
      "path" : "Measure.group.population.extension",
      "sliceName" : "groupDefinition",
      "short" : "R5: A group resource that defines this population (new)",
      "definition" : "R5: `Measure.group.population.groupDefinition` (new:Reference(Group))",
      "comment" : "Element `Measure.group.population.groupDefinition` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.population.groupDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group resource SHALL be a definitional (as opposed to an actual) group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.groupDefinition|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.population.extension:inputPopulationId",
      "path" : "Measure.group.population.extension",
      "sliceName" : "inputPopulationId",
      "short" : "R5: Which population (new)",
      "definition" : "R5: `Measure.group.population.inputPopulationId` (new:string)",
      "comment" : "Element `Measure.group.population.inputPopulationId` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.population.inputPopulationId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.inputPopulationId|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.population.extension:aggregateMethod",
      "path" : "Measure.group.population.extension",
      "sliceName" : "aggregateMethod",
      "short" : "R5: Aggregation method for a measure score (e.g. sum, average, median, minimum, maximum, count) (new)",
      "definition" : "R5: `Measure.group.population.aggregateMethod` (new:CodeableConcept)",
      "comment" : "Element `Measure.group.population.aggregateMethod` has a context of Measure.group.population based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.population.aggregateMethod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.population.aggregateMethod|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.stratifier.extension",
      "path" : "Measure.group.stratifier.extension",
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
      "id" : "Measure.group.stratifier.extension:linkId",
      "path" : "Measure.group.stratifier.extension",
      "sliceName" : "linkId",
      "short" : "R5: Unique id for stratifier in measure (new)",
      "definition" : "R5: `Measure.group.stratifier.linkId` (new:string)",
      "comment" : "Element `Measure.group.stratifier.linkId` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.stratifier.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.linkId|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.stratifier.extension:groupDefinition",
      "path" : "Measure.group.stratifier.extension",
      "sliceName" : "groupDefinition",
      "short" : "R5: A group resource that defines this population (new)",
      "definition" : "R5: `Measure.group.stratifier.groupDefinition` (new:Reference(Group))",
      "comment" : "Element `Measure.group.stratifier.groupDefinition` has a context of Measure.group.stratifier based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.stratifier.groupDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be a definitional (as opposed to an actual) group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.groupDefinition|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.stratifier.component.extension",
      "path" : "Measure.group.stratifier.component.extension",
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
      "id" : "Measure.group.stratifier.component.extension:linkId",
      "path" : "Measure.group.stratifier.component.extension",
      "sliceName" : "linkId",
      "short" : "R5: Unique id for stratifier component in measure (new)",
      "definition" : "R5: `Measure.group.stratifier.component.linkId` (new:string)",
      "comment" : "Element `Measure.group.stratifier.component.linkId` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.stratifier.component.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.linkId|0.1.0"]
      }]
    },
    {
      "id" : "Measure.group.stratifier.component.extension:groupDefinition",
      "path" : "Measure.group.stratifier.component.extension",
      "sliceName" : "groupDefinition",
      "short" : "R5: A group resource that defines this population (new)",
      "definition" : "R5: `Measure.group.stratifier.component.groupDefinition` (new:Reference(Group))",
      "comment" : "Element `Measure.group.stratifier.component.groupDefinition` has a context of Measure.group.stratifier.component based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.group.stratifier.component.groupDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this approach can only be used for measures where the basis is of the same type as the populations (e.g. a Patient-based measure, rather than an Encounter-based measure). In addition, the referenced Group SHALL be a definitional (as opposed to an actual) group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.group.stratifier.component.groupDefinition|0.1.0"]
      }]
    },
    {
      "id" : "Measure.supplementalData.extension",
      "path" : "Measure.supplementalData.extension",
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
      "id" : "Measure.supplementalData.extension:linkId",
      "path" : "Measure.supplementalData.extension",
      "sliceName" : "linkId",
      "short" : "R5: Unique id for supplementalData in measure (new)",
      "definition" : "R5: `Measure.supplementalData.linkId` (new:string)",
      "comment" : "Element `Measure.supplementalData.linkId` has a context of Measure.supplementalData based on following the parent source element upwards and mapping to `Measure`.\nElement `Measure.supplementalData.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis ''can'' be a meaningful identifier (e.g. a LOINC code) but is not intended to have any meaning.  GUIDs or sequential numbers are appropriate here.\n\nLinkIds can have whitespaces and slashes by design. Tooling should not rely on linkIds being valid XHTML element IDs, and should not directly embed them as such",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.supplementalData.linkId|0.1.0"]
      }]
    }]
  }
}

```
