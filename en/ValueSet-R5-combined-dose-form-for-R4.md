# R5CombinedDoseFormForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CombinedDoseForm for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/combined-dose-form|5.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-combined-dose-form-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "brr"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-combined-dose-form-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CombinedDoseFormForR4",
  "title" : "Cross-version ValueSet R5.CombinedDoseForm for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/combined-dose-form|5.0.0` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/combined-dose-form|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `MedicinalProductDefinition.combinedPharmaceuticalDoseForm` as Example\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/combined-dose-form|5.0.0`\n* `http://hl7.org/fhir/ValueSet/combined-dose-form|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (77).\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/combined-dose-form|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/combined-dose-form",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "100000073366",
            "display" : "Powder and solvent for oral solution"
          },
          {
            "code" : "100000073651",
            "display" : "Powder and solvent for oral suspension"
          },
          {
            "code" : "100000073774",
            "display" : "Eye drops, powder and solvent for solution"
          },
          {
            "code" : "100000073781",
            "display" : "Eye drops, powder and solvent for suspension"
          },
          {
            "code" : "100000073801",
            "display" : "Ear drops, powder and solvent for suspension"
          },
          {
            "code" : "100000073860",
            "display" : "Powder and solvent for solution for infusion"
          },
          {
            "code" : "100000073868",
            "display" : "Powder and solvent for solution for injection"
          },
          {
            "code" : "100000073869",
            "display" : "Powder and solvent for suspension for injection"
          },
          {
            "code" : "100000073884",
            "display" : "Powder and solvent for implantation paste"
          },
          {
            "code" : "100000073891",
            "display" : "Endotracheopulmonary instillation, powder and solvent for solution"
          },
          {
            "code" : "100000073892",
            "display" : "Powder and solvent for endocervical gel"
          },
          {
            "code" : "100000073941",
            "display" : "Powder and solvent for sealant"
          },
          {
            "code" : "100000073972",
            "display" : "Concentrate and solvent for concentrate for solution for infusion"
          },
          {
            "code" : "100000073973",
            "display" : "Concentrate and solvent for cutaneous use"
          },
          {
            "code" : "100000073974",
            "display" : "Concentrate and solvent for injection"
          },
          {
            "code" : "100000073975",
            "display" : "Concentrate and solvent for solution for infusion"
          },
          {
            "code" : "100000073987",
            "display" : "Concentrate and diluent for solution for infusion"
          },
          {
            "code" : "100000073988",
            "display" : "Concentrate and solvent for cutaneous solution"
          },
          {
            "code" : "100000073989",
            "display" : "Concentrate and solvent for solution for injection"
          },
          {
            "code" : "100000073990",
            "display" : "Concentrate and solvent for suspension for injection"
          },
          {
            "code" : "100000073999",
            "display" : "Granules and solvent for suspension for injection"
          },
          {
            "code" : "100000074015",
            "display" : "Powder and solvent for concentrate for solution for infusion"
          },
          {
            "code" : "100000074016",
            "display" : "Powder and solvent for cutaneous solution"
          },
          {
            "code" : "100000074017",
            "display" : "Powder and solvent for gingival gel"
          },
          {
            "code" : "100000074018",
            "display" : "Powder and solvent for prolonged-release suspension for injection"
          },
          {
            "code" : "100000074030",
            "display" : "Powder and solvent for endosinusial solution"
          },
          {
            "code" : "100000074031",
            "display" : "Powder and solvent for intraocular instillation solution"
          },
          {
            "code" : "100000074032",
            "display" : "Powder and suspension for suspension for injection"
          },
          {
            "code" : "100000074048",
            "display" : "Suspension and effervescent granules for oral suspension"
          },
          {
            "code" : "100000074051",
            "display" : "Tablet and solvent for rectal suspension"
          },
          {
            "code" : "100000074053",
            "display" : "Powder and solvent for dental gel"
          },
          {
            "code" : "100000074056",
            "display" : "Gas and solvent for dispersion for injection/infusion"
          },
          {
            "code" : "100000074057",
            "display" : "Powder and solvent for solution for injection/infusion"
          },
          {
            "code" : "100000074061",
            "display" : "Suspension and solution for spray"
          },
          {
            "code" : "100000074064",
            "display" : "Tablet and powder for oral solution"
          },
          {
            "code" : "100000075580",
            "display" : "Emulsion and suspension for emulsion for injection"
          },
          {
            "code" : "100000075584",
            "display" : "Powder and solvent for dispersion for injection"
          },
          {
            "code" : "100000075587",
            "display" : "Powder for mouth wash"
          },
          {
            "code" : "100000116137",
            "display" : "Lyophilisate and solvent for solution for injection"
          },
          {
            "code" : "100000116141",
            "display" : "Fibrin sealant-powder and solvent for fibrin sealant"
          },
          {
            "code" : "100000116155",
            "display" : "Granules and solvent for oral suspension"
          },
          {
            "code" : "100000116160",
            "display" : "Lyophilisate and solvent for suspension for injection"
          },
          {
            "code" : "100000116172",
            "display" : "Powder and gel for gel"
          },
          {
            "code" : "100000116173",
            "display" : "Powder and solution for solution for injection"
          },
          {
            "code" : "100000116174",
            "display" : "Powder and solvent for epilesional solution"
          },
          {
            "code" : "100000116175",
            "display" : "Powder and solvent for intravesical solution"
          },
          {
            "code" : "100000116176",
            "display" : "Powder and solvent for intravesical suspension"
          },
          {
            "code" : "100000116177",
            "display" : "Powder and solvent for nebuliser solution"
          },
          {
            "code" : "100000116179",
            "display" : "Powder, dispersion and solvent for concentrate for dispersion for infusion"
          },
          {
            "code" : "100000125746",
            "display" : "Powder and solvent for emulsion for injection"
          },
          {
            "code" : "100000125747",
            "display" : "Nasal drops, powder and solvent for solution"
          },
          {
            "code" : "100000125777",
            "display" : "Suspension and solvent for suspension for injection"
          },
          {
            "code" : "100000136318",
            "display" : "Concentrate and solvent for solution for injection/infusion"
          },
          {
            "code" : "100000136325",
            "display" : "Powder and solvent for solution for injection/skin-prick test"
          },
          {
            "code" : "100000136558",
            "display" : "Lyophilisate and solvent for suspension for nasal administration"
          },
          {
            "code" : "100000136560",
            "display" : "Powder and solvent for solution for sealant"
          },
          {
            "code" : "100000136907",
            "display" : "Solution for dispersion for injection/infusion"
          },
          {
            "code" : "100000143502",
            "display" : "Powder and solution for dental cement"
          },
          {
            "code" : "100000143546",
            "display" : "Endotracheopulmonary instillation, powder and solvent for suspension"
          },
          {
            "code" : "100000143552",
            "display" : "Powder, solvent and matrix for implantation matrix"
          },
          {
            "code" : "100000156068",
            "display" : "Nasal drops, lyophilisate and solvent for suspension"
          },
          {
            "code" : "100000157796",
            "display" : "Lyophilisate and suspension for suspension for injection"
          },
          {
            "code" : "100000164467",
            "display" : "Powder for concentrate and solution for solution for infusion"
          },
          {
            "code" : "100000169997",
            "display" : "Powder and solution for bee-hive solution"
          },
          {
            "code" : "100000170588",
            "display" : "Suspension and solvent for oral spray"
          },
          {
            "code" : "100000171127",
            "display" : "Lyophilisate and solvent for oral suspension"
          },
          {
            "code" : "100000171193",
            "display" : "Concentrate and solvent for concentrate for oral spray, suspension"
          },
          {
            "code" : "100000171238",
            "display" : "Lyophilisate and solvent for oculonasal suspension"
          },
          {
            "code" : "100000171935",
            "display" : "Emulsion and lyophilisate for suspension for injection"
          },
          {
            "code" : "100000174065",
            "display" : "Powder and solvent for syrup"
          },
          {
            "code" : "200000002161",
            "display" : "Nasal spray, lyophilisate and solvent for suspension"
          },
          {
            "code" : "200000002287",
            "display" : "Powder and solution for bee-hive dispersion"
          },
          {
            "code" : "200000004201",
            "display" : "Solution and dispersion for nebuliser dispersion"
          },
          {
            "code" : "200000004819",
            "display" : "Effervescent powder and powder for oral suspension"
          },
          {
            "code" : "200000004820",
            "display" : "Lyophilisate and solvent for emulsion for injection"
          },
          {
            "code" : "200000005547",
            "display" : "Powder and solution for suspension for injection"
          },
          {
            "code" : "200000010382",
            "display" : "Lyophilisate and solvent for suspension for nasal spray or injection"
          }
        ]
      }
    ]
  }
}

```
