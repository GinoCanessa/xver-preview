# CombinedDoseForm - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CombinedDoseForm 

 
Dose forms for a product as a whole, considering all individual parts, but before any mixing 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CombinedDoseFormForR4](ValueSet-ValueSet-R5-combined-dose-form-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "combined-dose-form",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "brr"
    }
  ],
  "url" : "http://hl7.org/fhir/combined-dose-form",
  "version" : "5.0.0",
  "name" : "CombinedDoseForm",
  "title" : "Combined Dose Form",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "Dose forms for a product as a whole, considering all individual parts, but before any mixing",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/combined-dose-form",
  "content" : "complete",
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

```
