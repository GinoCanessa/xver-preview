# ValueSetR5UcumCommonForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CommonUCUMUnits for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/ucum-common | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/ucum-common|4.0.1`. |

 

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
  "id" : "ValueSet-R5-ucum-common-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-ucum-common-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5UcumCommonForR4",
  "title" : "Cross-version ValueSet R5.CommonUCUMUnits for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/ucum-common|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/ucum-common|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/ucum-common|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/ucum-common|5.0.0`\n* `http://hl7.org/fhir/ValueSet/ucum-common|4.3.0`\n* `http://hl7.org/fhir/ValueSet/ucum-common|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://unitsofmeasure.org#%`\n* `http://unitsofmeasure.org#%[slope]`\n* `http://unitsofmeasure.org#/(12.h)`\n* `http://unitsofmeasure.org#/10*10`\n* `http://unitsofmeasure.org#/10*12`\n* `http://unitsofmeasure.org#/10*3`\n* `http://unitsofmeasure.org#/10*6`\n* `http://unitsofmeasure.org#/10*9`\n* `http://unitsofmeasure.org#/100`\n* `http://unitsofmeasure.org#/L`\n* `http://unitsofmeasure.org#/U`\n* `http://unitsofmeasure.org#/[HPF]`\n* `http://unitsofmeasure.org#/[IU]`\n* `http://unitsofmeasure.org#/[LPF]`\n* `http://unitsofmeasure.org#/[arb'U]`\n* `http://unitsofmeasure.org#/[iU]`\n* `http://unitsofmeasure.org#/a`\n* `http://unitsofmeasure.org#/cm[H2O]`\n* `http://unitsofmeasure.org#/d`\n* `http://unitsofmeasure.org#/dL`\n* `http://unitsofmeasure.org#/g`\n* `http://unitsofmeasure.org#/h`\n* `http://unitsofmeasure.org#/kg`\n* `http://unitsofmeasure.org#/m2`\n* `http://unitsofmeasure.org#/m3`\n* `http://unitsofmeasure.org#/mL`\n* `http://unitsofmeasure.org#/mg`\n* `http://unitsofmeasure.org#/min`\n* `http://unitsofmeasure.org#/mm`\n* `http://unitsofmeasure.org#/mm3`\n* `http://unitsofmeasure.org#/mmol`\n* `http://unitsofmeasure.org#/mo`\n* `http://unitsofmeasure.org#/s`\n* `http://unitsofmeasure.org#/uL`\n* `http://unitsofmeasure.org#/ug`\n* `http://unitsofmeasure.org#/wk`\n* `http://unitsofmeasure.org#1`\n* `http://unitsofmeasure.org#1/d`\n* `http://unitsofmeasure.org#1/min`\n* `http://unitsofmeasure.org#10*`\n* `http://unitsofmeasure.org#10*12/L`\n* `http://unitsofmeasure.org#10*3`\n* `http://unitsofmeasure.org#10*3.U`\n* `http://unitsofmeasure.org#10*3/L`\n* `http://unitsofmeasure.org#10*3/mL`\n* `http://unitsofmeasure.org#10*3/uL`\n* `http://unitsofmeasure.org#10*4/uL`\n* `http://unitsofmeasure.org#10*5`\n* `http://unitsofmeasure.org#10*6`\n* `http://unitsofmeasure.org#10*6.U`\n* `http://unitsofmeasure.org#10*6.[CFU]/L`\n* `http://unitsofmeasure.org#10*6.[IU]`\n* `http://unitsofmeasure.org#10*6.[iU]`\n* `http://unitsofmeasure.org#10*6.eq/mL`\n* `http://unitsofmeasure.org#10*6/(24.h)`\n* `http://unitsofmeasure.org#10*6/L`\n* `http://unitsofmeasure.org#10*6/kg`\n* `http://unitsofmeasure.org#10*6/mL`\n* `http://unitsofmeasure.org#10*6/mm3`\n* `http://unitsofmeasure.org#10*6/uL`\n* `http://unitsofmeasure.org#10*8`\n* `http://unitsofmeasure.org#10*9/L`\n* `http://unitsofmeasure.org#10*9/mL`\n* `http://unitsofmeasure.org#10*9/uL`\n* `http://unitsofmeasure.org#10.L/(min.m2)`\n* `http://unitsofmeasure.org#10.L/min`\n* `http://unitsofmeasure.org#10.uN.s/(cm.m2)`\n* `http://unitsofmeasure.org#10.uN.s/(cm5.m2)`\n* `http://unitsofmeasure.org#10.uN.s/cm`\n* `http://unitsofmeasure.org#10.uN.s/cm2`\n* `http://unitsofmeasure.org#10^`\n* `http://unitsofmeasure.org#24.h`\n* `http://unitsofmeasure.org#A`\n* `http://unitsofmeasure.org#A/m`\n* `http://unitsofmeasure.org#AU`\n* `http://unitsofmeasure.org#Ao`\n* `http://unitsofmeasure.org#B`\n* `http://unitsofmeasure.org#B[SPL]`\n* `http://unitsofmeasure.org#B[V]`\n* `http://unitsofmeasure.org#B[W]`\n* `http://unitsofmeasure.org#B[kW]`\n* `http://unitsofmeasure.org#B[mV]`\n* `http://unitsofmeasure.org#B[uV]`\n* `http://unitsofmeasure.org#Bd`\n* `http://unitsofmeasure.org#Bi`\n* `http://unitsofmeasure.org#Bq`\n* `http://unitsofmeasure.org#By`\n* `http://unitsofmeasure.org#C`\n* `http://unitsofmeasure.org#Cel`\n* `http://unitsofmeasure.org#Ci`\n* `http://unitsofmeasure.org#F`\n* `http://unitsofmeasure.org#G`\n* `http://unitsofmeasure.org#GBq`\n* `http://unitsofmeasure.org#Gal`\n* `http://unitsofmeasure.org#Gb`\n* `http://unitsofmeasure.org#Gy`\n* `http://unitsofmeasure.org#H`\n* `http://unitsofmeasure.org#Hz`\n* `http://unitsofmeasure.org#J`\n* `http://unitsofmeasure.org#J/L`\n* `http://unitsofmeasure.org#K`\n* `http://unitsofmeasure.org#K/W`\n* `http://unitsofmeasure.org#Ky`\n* `http://unitsofmeasure.org#L`\n* `http://unitsofmeasure.org#L.s2/s`\n* `http://unitsofmeasure.org#L/(24.h)`\n* `http://unitsofmeasure.org#L/(8.h)`\n* `http://unitsofmeasure.org#L/(min.m2)`\n* `http://unitsofmeasure.org#L/L`\n* `http://unitsofmeasure.org#L/d`\n* `http://unitsofmeasure.org#L/h`\n* `http://unitsofmeasure.org#L/kg`\n* `http://unitsofmeasure.org#L/min`\n* `http://unitsofmeasure.org#L/s`\n* `http://unitsofmeasure.org#L/s/s2`\n* `http://unitsofmeasure.org#Lmb`\n* `http://unitsofmeasure.org#MBq`\n* `http://unitsofmeasure.org#Ms`\n* `http://unitsofmeasure.org#Mx`\n* `http://unitsofmeasure.org#N`\n* `http://unitsofmeasure.org#N.cm`\n* `http://unitsofmeasure.org#N.s`\n* `http://unitsofmeasure.org#Np`\n* `http://unitsofmeasure.org#Oe`\n* `http://unitsofmeasure.org#Ohm`\n* `http://unitsofmeasure.org#Ohm.m`\n* `http://unitsofmeasure.org#P`\n* `http://unitsofmeasure.org#Pa`\n* `http://unitsofmeasure.org#R`\n* `http://unitsofmeasure.org#RAD`\n* `http://unitsofmeasure.org#REM`\n* `http://unitsofmeasure.org#S`\n* `http://unitsofmeasure.org#St`\n* `http://unitsofmeasure.org#Sv`\n* `http://unitsofmeasure.org#T`\n* `http://unitsofmeasure.org#U`\n* `http://unitsofmeasure.org#U/(1.h)`\n* `http://unitsofmeasure.org#U/(12.h)`\n* `http://unitsofmeasure.org#U/(18.h)`\n* `http://unitsofmeasure.org#U/(2.h)`\n* `http://unitsofmeasure.org#U/(24.h)`\n* `http://unitsofmeasure.org#U/10`\n* `http://unitsofmeasure.org#U/10*10`\n* `http://unitsofmeasure.org#U/10*12`\n* `http://unitsofmeasure.org#U/10*6`\n* `http://unitsofmeasure.org#U/10*9`\n* `http://unitsofmeasure.org#U/L`\n* `http://unitsofmeasure.org#U/d`\n* `http://unitsofmeasure.org#U/dL`\n* `http://unitsofmeasure.org#U/g`\n* `http://unitsofmeasure.org#U/h`\n* `http://unitsofmeasure.org#U/kg/h`\n* `http://unitsofmeasure.org#U/mL`\n* `http://unitsofmeasure.org#U/min`\n* `http://unitsofmeasure.org#U/mol`\n* `http://unitsofmeasure.org#U/s`\n* `http://unitsofmeasure.org#U/umol`\n* `http://unitsofmeasure.org#V`\n* `http://unitsofmeasure.org#W`\n* `http://unitsofmeasure.org#Wb`\n* `http://unitsofmeasure.org#[APL'U]`\n* `http://unitsofmeasure.org#[APL'U]/mL`\n* `http://unitsofmeasure.org#[AU]`\n* `http://unitsofmeasure.org#[Amb'a'1'U]`\n* `http://unitsofmeasure.org#[BAU]`\n* `http://unitsofmeasure.org#[Btu]`\n* `http://unitsofmeasure.org#[Btu_39]`\n* `http://unitsofmeasure.org#[Btu_59]`\n* `http://unitsofmeasure.org#[Btu_60]`\n* `http://unitsofmeasure.org#[Btu_IT]`\n* `http://unitsofmeasure.org#[Btu_m]`\n* `http://unitsofmeasure.org#[Btu_th]`\n* `http://unitsofmeasure.org#[CCID_50]`\n* `http://unitsofmeasure.org#[CFU]`\n* `http://unitsofmeasure.org#[CFU]/L`\n* `http://unitsofmeasure.org#[CFU]/mL`\n* `http://unitsofmeasure.org#[Cal]`\n* `http://unitsofmeasure.org#[Ch]`\n* `http://unitsofmeasure.org#[D'ag'U]`\n* `http://unitsofmeasure.org#[FFU]`\n* `http://unitsofmeasure.org#[GPL'U]`\n* `http://unitsofmeasure.org#[GPL'U]/mL`\n* `http://unitsofmeasure.org#[G]`\n* `http://unitsofmeasure.org#[HPF]`\n* `http://unitsofmeasure.org#[HP]`\n* `http://unitsofmeasure.org#[IU]`\n* `http://unitsofmeasure.org#[IU]/(2.h)`\n* `http://unitsofmeasure.org#[IU]/(24.h)`\n* `http://unitsofmeasure.org#[IU]/L`\n* `http://unitsofmeasure.org#[IU]/d`\n* `http://unitsofmeasure.org#[IU]/dL`\n* `http://unitsofmeasure.org#[IU]/g`\n* `http://unitsofmeasure.org#[IU]/h`\n* `http://unitsofmeasure.org#[IU]/kg`\n* `http://unitsofmeasure.org#[IU]/kg/d`\n* `http://unitsofmeasure.org#[IU]/mL`\n* `http://unitsofmeasure.org#[IU]/min`\n* `http://unitsofmeasure.org#[LPF]`\n* `http://unitsofmeasure.org#[Lf]`\n* `http://unitsofmeasure.org#[MET]`\n* `http://unitsofmeasure.org#[MPL'U]`\n* `http://unitsofmeasure.org#[MPL'U]/mL`\n* `http://unitsofmeasure.org#[PFU]`\n* `http://unitsofmeasure.org#[PNU]`\n* `http://unitsofmeasure.org#[PRU]`\n* `http://unitsofmeasure.org#[S]`\n* `http://unitsofmeasure.org#[TCID_50]`\n* `http://unitsofmeasure.org#[USP'U]`\n* `http://unitsofmeasure.org#[acr_br]`\n* `http://unitsofmeasure.org#[acr_us]`\n* `http://unitsofmeasure.org#[arb'U]`\n* `http://unitsofmeasure.org#[arb'U]/L`\n* `http://unitsofmeasure.org#[arb'U]/mL`\n* `http://unitsofmeasure.org#[bbl_us]`\n* `http://unitsofmeasure.org#[bdsk'U]`\n* `http://unitsofmeasure.org#[beth'U]`\n* `http://unitsofmeasure.org#[bf_i]`\n* `http://unitsofmeasure.org#[bu_br]`\n* `http://unitsofmeasure.org#[bu_us]`\n* `http://unitsofmeasure.org#[c]`\n* `http://unitsofmeasure.org#[car_Au]`\n* `http://unitsofmeasure.org#[car_m]`\n* `http://unitsofmeasure.org#[cft_i]`\n* `http://unitsofmeasure.org#[ch_br]`\n* `http://unitsofmeasure.org#[ch_us]`\n* `http://unitsofmeasure.org#[cicero]`\n* `http://unitsofmeasure.org#[cin_i]`\n* `http://unitsofmeasure.org#[cml_i]`\n* `http://unitsofmeasure.org#[cr_i]`\n* `http://unitsofmeasure.org#[crd_us]`\n* `http://unitsofmeasure.org#[cup_us]`\n* `http://unitsofmeasure.org#[cyd_i]`\n* `http://unitsofmeasure.org#[degF]`\n* `http://unitsofmeasure.org#[didot]`\n* `http://unitsofmeasure.org#[diop]`\n* `http://unitsofmeasure.org#[dpt_us]`\n* `http://unitsofmeasure.org#[dqt_us]`\n* `http://unitsofmeasure.org#[dr_ap]`\n* `http://unitsofmeasure.org#[dr_av]`\n* `http://unitsofmeasure.org#[drp]`\n* `http://unitsofmeasure.org#[drp]/[HPF]`\n* `http://unitsofmeasure.org#[drp]/h`\n* `http://unitsofmeasure.org#[drp]/mL`\n* `http://unitsofmeasure.org#[drp]/min`\n* `http://unitsofmeasure.org#[drp]/s`\n* `http://unitsofmeasure.org#[dye'U]`\n* `http://unitsofmeasure.org#[e]`\n* `http://unitsofmeasure.org#[eps_0]`\n* `http://unitsofmeasure.org#[fdr_br]`\n* `http://unitsofmeasure.org#[fdr_us]`\n* `http://unitsofmeasure.org#[foz_br]`\n* `http://unitsofmeasure.org#[foz_us]`\n* `http://unitsofmeasure.org#[ft_br]`\n* `http://unitsofmeasure.org#[ft_i]`\n* `http://unitsofmeasure.org#[ft_us]`\n* `http://unitsofmeasure.org#[fth_br]`\n* `http://unitsofmeasure.org#[fth_i]`\n* `http://unitsofmeasure.org#[fth_us]`\n* `http://unitsofmeasure.org#[fur_us]`\n* `http://unitsofmeasure.org#[gal_br]`\n* `http://unitsofmeasure.org#[gal_us]`\n* `http://unitsofmeasure.org#[gal_wi]`\n* `http://unitsofmeasure.org#[gil_br]`\n* `http://unitsofmeasure.org#[gil_us]`\n* `http://unitsofmeasure.org#[gr]`\n* `http://unitsofmeasure.org#[h]`\n* `http://unitsofmeasure.org#[hd_i]`\n* `http://unitsofmeasure.org#[hnsf'U]`\n* `http://unitsofmeasure.org#[hp_C]`\n* `http://unitsofmeasure.org#[hp_M]`\n* `http://unitsofmeasure.org#[hp_Q]`\n* `http://unitsofmeasure.org#[hp_X]`\n* `http://unitsofmeasure.org#[iU]`\n* `http://unitsofmeasure.org#[iU]/L`\n* `http://unitsofmeasure.org#[iU]/dL`\n* `http://unitsofmeasure.org#[iU]/g`\n* `http://unitsofmeasure.org#[iU]/kg`\n* `http://unitsofmeasure.org#[iU]/mL`\n* `http://unitsofmeasure.org#[in_br]`\n* `http://unitsofmeasure.org#[in_i'H2O]`\n* `http://unitsofmeasure.org#[in_i'Hg]`\n* `http://unitsofmeasure.org#[in_i]`\n* `http://unitsofmeasure.org#[in_us]`\n* `http://unitsofmeasure.org#[k]`\n* `http://unitsofmeasure.org#[ka'U]`\n* `http://unitsofmeasure.org#[kn_br]`\n* `http://unitsofmeasure.org#[kn_i]`\n* `http://unitsofmeasure.org#[knk'U]`\n* `http://unitsofmeasure.org#[lb_ap]`\n* `http://unitsofmeasure.org#[lb_av]`\n* `http://unitsofmeasure.org#[lb_tr]`\n* `http://unitsofmeasure.org#[lbf_av]`\n* `http://unitsofmeasure.org#[lcwt_av]`\n* `http://unitsofmeasure.org#[ligne]`\n* `http://unitsofmeasure.org#[lk_br]`\n* `http://unitsofmeasure.org#[lk_us]`\n* `http://unitsofmeasure.org#[lne]`\n* `http://unitsofmeasure.org#[lton_av]`\n* `http://unitsofmeasure.org#[ly]`\n* `http://unitsofmeasure.org#[m_e]`\n* `http://unitsofmeasure.org#[m_p]`\n* `http://unitsofmeasure.org#[mclg'U]`\n* `http://unitsofmeasure.org#[mesh_i]`\n* `http://unitsofmeasure.org#[mi_br]`\n* `http://unitsofmeasure.org#[mi_i]`\n* `http://unitsofmeasure.org#[mi_us]`\n* `http://unitsofmeasure.org#[mil_i]`\n* `http://unitsofmeasure.org#[mil_us]`\n* `http://unitsofmeasure.org#[min_br]`\n* `http://unitsofmeasure.org#[min_us]`\n* `http://unitsofmeasure.org#[mu_0]`\n* `http://unitsofmeasure.org#[nmi_br]`\n* `http://unitsofmeasure.org#[nmi_i]`\n* `http://unitsofmeasure.org#[oz_ap]`\n* `http://unitsofmeasure.org#[oz_av]`\n* `http://unitsofmeasure.org#[oz_tr]`\n* `http://unitsofmeasure.org#[p'diop]`\n* `http://unitsofmeasure.org#[pH]`\n* `http://unitsofmeasure.org#[pc_br]`\n* `http://unitsofmeasure.org#[pca]`\n* `http://unitsofmeasure.org#[pca_pr]`\n* `http://unitsofmeasure.org#[pi]`\n* `http://unitsofmeasure.org#[pi].rad/min`\n* `http://unitsofmeasure.org#[pied]`\n* `http://unitsofmeasure.org#[pk_br]`\n* `http://unitsofmeasure.org#[pk_us]`\n* `http://unitsofmeasure.org#[pnt]`\n* `http://unitsofmeasure.org#[pnt_pr]`\n* `http://unitsofmeasure.org#[pouce]`\n* `http://unitsofmeasure.org#[ppb]`\n* `http://unitsofmeasure.org#[ppm]`\n* `http://unitsofmeasure.org#[ppth]`\n* `http://unitsofmeasure.org#[pptr]`\n* `http://unitsofmeasure.org#[psi]`\n* `http://unitsofmeasure.org#[pt_br]`\n* `http://unitsofmeasure.org#[pt_us]`\n* `http://unitsofmeasure.org#[pwt_tr]`\n* `http://unitsofmeasure.org#[qt_br]`\n* `http://unitsofmeasure.org#[qt_us]`\n* `http://unitsofmeasure.org#[rch_us]`\n* `http://unitsofmeasure.org#[rd_br]`\n* `http://unitsofmeasure.org#[rd_us]`\n* `http://unitsofmeasure.org#[rlk_us]`\n* `http://unitsofmeasure.org#[sc_ap]`\n* `http://unitsofmeasure.org#[sct]`\n* `http://unitsofmeasure.org#[scwt_av]`\n* `http://unitsofmeasure.org#[sft_i]`\n* `http://unitsofmeasure.org#[sin_i]`\n* `http://unitsofmeasure.org#[smgy'U]`\n* `http://unitsofmeasure.org#[smi_us]`\n* `http://unitsofmeasure.org#[smoot]`\n* `http://unitsofmeasure.org#[srd_us]`\n* `http://unitsofmeasure.org#[ston_av]`\n* `http://unitsofmeasure.org#[stone_av]`\n* `http://unitsofmeasure.org#[syd_i]`\n* `http://unitsofmeasure.org#[tb'U]`\n* `http://unitsofmeasure.org#[tbs_us]`\n* `http://unitsofmeasure.org#[todd'U]`\n* `http://unitsofmeasure.org#[tsp_us]`\n* `http://unitsofmeasure.org#[twp]`\n* `http://unitsofmeasure.org#[yd_br]`\n* `http://unitsofmeasure.org#[yd_i]`\n* `http://unitsofmeasure.org#[yd_us]`\n* `http://unitsofmeasure.org#a`\n* `http://unitsofmeasure.org#a_g`\n* `http://unitsofmeasure.org#a_j`\n* `http://unitsofmeasure.org#a_t`\n* `http://unitsofmeasure.org#ar`\n* `http://unitsofmeasure.org#atm`\n* `http://unitsofmeasure.org#att`\n* `http://unitsofmeasure.org#b`\n* `http://unitsofmeasure.org#bar`\n* `http://unitsofmeasure.org#bit`\n* `http://unitsofmeasure.org#bit_s`\n* `http://unitsofmeasure.org#cL`\n* `http://unitsofmeasure.org#cP`\n* `http://unitsofmeasure.org#cSt`\n* `http://unitsofmeasure.org#cal`\n* `http://unitsofmeasure.org#cal_IT`\n* `http://unitsofmeasure.org#cal_[15]`\n* `http://unitsofmeasure.org#cal_[20]`\n* `http://unitsofmeasure.org#cal_m`\n* `http://unitsofmeasure.org#cal_th`\n* `http://unitsofmeasure.org#cd`\n* `http://unitsofmeasure.org#cg`\n* `http://unitsofmeasure.org#circ`\n* `http://unitsofmeasure.org#cm`\n* `http://unitsofmeasure.org#cm2`\n* `http://unitsofmeasure.org#cm2/s`\n* `http://unitsofmeasure.org#cm3`\n* `http://unitsofmeasure.org#cm[H2O]`\n* `http://unitsofmeasure.org#cm[H2O]/(s.m)`\n* `http://unitsofmeasure.org#cm[H2O]/L/s`\n* `http://unitsofmeasure.org#cm[H2O]/s/m`\n* `http://unitsofmeasure.org#cm[Hg]`\n* `http://unitsofmeasure.org#d`\n* `http://unitsofmeasure.org#dB`\n* `http://unitsofmeasure.org#dL`\n* `http://unitsofmeasure.org#daL/min`\n* `http://unitsofmeasure.org#daL/min/m2`\n* `http://unitsofmeasure.org#deg`\n* `http://unitsofmeasure.org#deg/s`\n* `http://unitsofmeasure.org#dg`\n* `http://unitsofmeasure.org#dm`\n* `http://unitsofmeasure.org#dm2/s2`\n* `http://unitsofmeasure.org#dyn`\n* `http://unitsofmeasure.org#dyn.s/(cm.m2)`\n* `http://unitsofmeasure.org#dyn.s/cm`\n* `http://unitsofmeasure.org#eV`\n* `http://unitsofmeasure.org#eq`\n* `http://unitsofmeasure.org#eq/L`\n* `http://unitsofmeasure.org#eq/mL`\n* `http://unitsofmeasure.org#eq/mmol`\n* `http://unitsofmeasure.org#eq/umol`\n* `http://unitsofmeasure.org#erg`\n* `http://unitsofmeasure.org#fL`\n* `http://unitsofmeasure.org#fL/nL`\n* `http://unitsofmeasure.org#fg`\n* `http://unitsofmeasure.org#fm`\n* `http://unitsofmeasure.org#fmol`\n* `http://unitsofmeasure.org#fmol/L`\n* `http://unitsofmeasure.org#fmol/g`\n* `http://unitsofmeasure.org#fmol/mL`\n* `http://unitsofmeasure.org#fmol/mg`\n* `http://unitsofmeasure.org#g`\n* `http://unitsofmeasure.org#g%`\n* `http://unitsofmeasure.org#g.m`\n* `http://unitsofmeasure.org#g/(100.g)`\n* `http://unitsofmeasure.org#g/(12.h)`\n* `http://unitsofmeasure.org#g/(24.h)`\n* `http://unitsofmeasure.org#g/(3.d)`\n* `http://unitsofmeasure.org#g/(4.h)`\n* `http://unitsofmeasure.org#g/(48.h)`\n* `http://unitsofmeasure.org#g/(5.h)`\n* `http://unitsofmeasure.org#g/(6.h)`\n* `http://unitsofmeasure.org#g/(72.h)`\n* `http://unitsofmeasure.org#g/(8.h)`\n* `http://unitsofmeasure.org#g/(8.kg.h)`\n* `http://unitsofmeasure.org#g/(kg.h)`\n* `http://unitsofmeasure.org#g/(kg.min)`\n* `http://unitsofmeasure.org#g/L`\n* `http://unitsofmeasure.org#g/cm3`\n* `http://unitsofmeasure.org#g/d`\n* `http://unitsofmeasure.org#g/dL`\n* `http://unitsofmeasure.org#g/g`\n* `http://unitsofmeasure.org#g/h`\n* `http://unitsofmeasure.org#g/h/m2`\n* `http://unitsofmeasure.org#g/kg`\n* `http://unitsofmeasure.org#g/kg/(8.h)`\n* `http://unitsofmeasure.org#g/kg/d`\n* `http://unitsofmeasure.org#g/kg/h`\n* `http://unitsofmeasure.org#g/kg/min`\n* `http://unitsofmeasure.org#g/m2`\n* `http://unitsofmeasure.org#g/mL`\n* `http://unitsofmeasure.org#g/mg`\n* `http://unitsofmeasure.org#g/min`\n* `http://unitsofmeasure.org#g/mmol`\n* `http://unitsofmeasure.org#g/mol`\n* `http://unitsofmeasure.org#gf`\n* `http://unitsofmeasure.org#gon`\n* `http://unitsofmeasure.org#h`\n* `http://unitsofmeasure.org#hL`\n* `http://unitsofmeasure.org#kBq`\n* `http://unitsofmeasure.org#kL`\n* `http://unitsofmeasure.org#kPa`\n* `http://unitsofmeasure.org#kU`\n* `http://unitsofmeasure.org#kU/L`\n* `http://unitsofmeasure.org#kU/g`\n* `http://unitsofmeasure.org#kU/h`\n* `http://unitsofmeasure.org#kU/mL`\n* `http://unitsofmeasure.org#k[IU]/L`\n* `http://unitsofmeasure.org#k[IU]/mL`\n* `http://unitsofmeasure.org#k[iU]/mL`\n* `http://unitsofmeasure.org#kat`\n* `http://unitsofmeasure.org#kat/L`\n* `http://unitsofmeasure.org#kat/kg`\n* `http://unitsofmeasure.org#kcal`\n* `http://unitsofmeasure.org#kcal/(8.h)`\n* `http://unitsofmeasure.org#kcal/[oz_av]`\n* `http://unitsofmeasure.org#kcal/d`\n* `http://unitsofmeasure.org#kcal/h`\n* `http://unitsofmeasure.org#kcal/kg/(24.h)`\n* `http://unitsofmeasure.org#kg`\n* `http://unitsofmeasure.org#kg.m/s`\n* `http://unitsofmeasure.org#kg/(s.m2)`\n* `http://unitsofmeasure.org#kg/L`\n* `http://unitsofmeasure.org#kg/h`\n* `http://unitsofmeasure.org#kg/m2`\n* `http://unitsofmeasure.org#kg/m3`\n* `http://unitsofmeasure.org#kg/min`\n* `http://unitsofmeasure.org#kg/mol`\n* `http://unitsofmeasure.org#kg/s`\n* `http://unitsofmeasure.org#km`\n* `http://unitsofmeasure.org#ks`\n* `http://unitsofmeasure.org#lm`\n* `http://unitsofmeasure.org#lm.m2`\n* `http://unitsofmeasure.org#lm/m2`\n* `http://unitsofmeasure.org#lx`\n* `http://unitsofmeasure.org#m`\n* `http://unitsofmeasure.org#m/s`\n* `http://unitsofmeasure.org#m/s2`\n* `http://unitsofmeasure.org#m2`\n* `http://unitsofmeasure.org#m2/s`\n* `http://unitsofmeasure.org#m3/s`\n* `http://unitsofmeasure.org#mA`\n* `http://unitsofmeasure.org#mCi`\n* `http://unitsofmeasure.org#mL`\n* `http://unitsofmeasure.org#mL/(10.h)`\n* `http://unitsofmeasure.org#mL/(12.h)`\n* `http://unitsofmeasure.org#mL/(2.h)`\n* `http://unitsofmeasure.org#mL/(24.h)`\n* `http://unitsofmeasure.org#mL/(4.h)`\n* `http://unitsofmeasure.org#mL/(5.h)`\n* `http://unitsofmeasure.org#mL/(6.h)`\n* `http://unitsofmeasure.org#mL/(72.h)`\n* `http://unitsofmeasure.org#mL/(8.h)`\n* `http://unitsofmeasure.org#mL/(kg.min)`\n* `http://unitsofmeasure.org#mL/L`\n* `http://unitsofmeasure.org#mL/[sin_i]`\n* `http://unitsofmeasure.org#mL/cm[H2O]`\n* `http://unitsofmeasure.org#mL/d`\n* `http://unitsofmeasure.org#mL/dL`\n* `http://unitsofmeasure.org#mL/h`\n* `http://unitsofmeasure.org#mL/kg`\n* `http://unitsofmeasure.org#mL/kg/(8.h)`\n* `http://unitsofmeasure.org#mL/kg/d`\n* `http://unitsofmeasure.org#mL/kg/h`\n* `http://unitsofmeasure.org#mL/kg/min`\n* `http://unitsofmeasure.org#mL/m2`\n* `http://unitsofmeasure.org#mL/mbar`\n* `http://unitsofmeasure.org#mL/min`\n* `http://unitsofmeasure.org#mL/min/(173.10*-2.m2)`\n* `http://unitsofmeasure.org#mL/min/m2`\n* `http://unitsofmeasure.org#mL/mm`\n* `http://unitsofmeasure.org#mL/s`\n* `http://unitsofmeasure.org#mPa`\n* `http://unitsofmeasure.org#mPa.s`\n* `http://unitsofmeasure.org#mU`\n* `http://unitsofmeasure.org#mU/L`\n* `http://unitsofmeasure.org#mU/g`\n* `http://unitsofmeasure.org#mU/mL`\n* `http://unitsofmeasure.org#mU/mL/min`\n* `http://unitsofmeasure.org#mU/mg`\n* `http://unitsofmeasure.org#mU/min`\n* `http://unitsofmeasure.org#mV`\n* `http://unitsofmeasure.org#m[H2O]`\n* `http://unitsofmeasure.org#m[Hg]`\n* `http://unitsofmeasure.org#m[IU]/L`\n* `http://unitsofmeasure.org#m[IU]/mL`\n* `http://unitsofmeasure.org#m[iU]`\n* `http://unitsofmeasure.org#mbar`\n* `http://unitsofmeasure.org#mbar.s/L`\n* `http://unitsofmeasure.org#mbar/L/s`\n* `http://unitsofmeasure.org#meq`\n* `http://unitsofmeasure.org#meq/(12.h)`\n* `http://unitsofmeasure.org#meq/(2.h)`\n* `http://unitsofmeasure.org#meq/(24.h)`\n* `http://unitsofmeasure.org#meq/(8.h)`\n* `http://unitsofmeasure.org#meq/(8.h.kg)`\n* `http://unitsofmeasure.org#meq/(kg.d)`\n* `http://unitsofmeasure.org#meq/L`\n* `http://unitsofmeasure.org#meq/d`\n* `http://unitsofmeasure.org#meq/dL`\n* `http://unitsofmeasure.org#meq/g`\n* `http://unitsofmeasure.org#meq/h`\n* `http://unitsofmeasure.org#meq/kg`\n* `http://unitsofmeasure.org#meq/kg/h`\n* `http://unitsofmeasure.org#meq/kg/min`\n* `http://unitsofmeasure.org#meq/m2`\n* `http://unitsofmeasure.org#meq/mL`\n* `http://unitsofmeasure.org#meq/min`\n* `http://unitsofmeasure.org#mg`\n* `http://unitsofmeasure.org#mg/(10.h)`\n* `http://unitsofmeasure.org#mg/(12.h)`\n* `http://unitsofmeasure.org#mg/(18.h)`\n* `http://unitsofmeasure.org#mg/(2.h)`\n* `http://unitsofmeasure.org#mg/(24.h)`\n* `http://unitsofmeasure.org#mg/(6.h)`\n* `http://unitsofmeasure.org#mg/(72.h)`\n* `http://unitsofmeasure.org#mg/(8.h)`\n* `http://unitsofmeasure.org#mg/(8.h.kg)`\n* `http://unitsofmeasure.org#mg/(kg.h)`\n* `http://unitsofmeasure.org#mg/L`\n* `http://unitsofmeasure.org#mg/d`\n* `http://unitsofmeasure.org#mg/d/(173.10*-2.m2)`\n* `http://unitsofmeasure.org#mg/dL`\n* `http://unitsofmeasure.org#mg/g`\n* `http://unitsofmeasure.org#mg/h`\n* `http://unitsofmeasure.org#mg/kg`\n* `http://unitsofmeasure.org#mg/kg/(24.h)`\n* `http://unitsofmeasure.org#mg/kg/(8.h)`\n* `http://unitsofmeasure.org#mg/kg/d`\n* `http://unitsofmeasure.org#mg/kg/h`\n* `http://unitsofmeasure.org#mg/kg/min`\n* `http://unitsofmeasure.org#mg/m2`\n* `http://unitsofmeasure.org#mg/m3`\n* `http://unitsofmeasure.org#mg/mL`\n* `http://unitsofmeasure.org#mg/mg`\n* `http://unitsofmeasure.org#mg/min`\n* `http://unitsofmeasure.org#mg/mmol`\n* `http://unitsofmeasure.org#mg/wk`\n* `http://unitsofmeasure.org#mho`\n* `http://unitsofmeasure.org#min`\n* `http://unitsofmeasure.org#mm`\n* `http://unitsofmeasure.org#mm/h`\n* `http://unitsofmeasure.org#mm/min`\n* `http://unitsofmeasure.org#mm2`\n* `http://unitsofmeasure.org#mm3`\n* `http://unitsofmeasure.org#mm[H2O]`\n* `http://unitsofmeasure.org#mm[Hg]`\n* `http://unitsofmeasure.org#mmol`\n* `http://unitsofmeasure.org#mmol/(12.h)`\n* `http://unitsofmeasure.org#mmol/(18.h)`\n* `http://unitsofmeasure.org#mmol/(2.h)`\n* `http://unitsofmeasure.org#mmol/(24.h)`\n* `http://unitsofmeasure.org#mmol/(5.h)`\n* `http://unitsofmeasure.org#mmol/(6.h)`\n* `http://unitsofmeasure.org#mmol/(8.h)`\n* `http://unitsofmeasure.org#mmol/(8.h.kg)`\n* `http://unitsofmeasure.org#mmol/L`\n* `http://unitsofmeasure.org#mmol/L/s`\n* `http://unitsofmeasure.org#mmol/d`\n* `http://unitsofmeasure.org#mmol/dL`\n* `http://unitsofmeasure.org#mmol/g`\n* `http://unitsofmeasure.org#mmol/h`\n* `http://unitsofmeasure.org#mmol/kg`\n* `http://unitsofmeasure.org#mmol/kg/(8.h)`\n* `http://unitsofmeasure.org#mmol/kg/d`\n* `http://unitsofmeasure.org#mmol/kg/h`\n* `http://unitsofmeasure.org#mmol/kg/min`\n* `http://unitsofmeasure.org#mmol/m`\n* `http://unitsofmeasure.org#mmol/m2`\n* `http://unitsofmeasure.org#mmol/min`\n* `http://unitsofmeasure.org#mmol/mmol`\n* `http://unitsofmeasure.org#mmol/mol`\n* `http://unitsofmeasure.org#mmol/s/L`\n* `http://unitsofmeasure.org#mo`\n* `http://unitsofmeasure.org#mo_g`\n* `http://unitsofmeasure.org#mo_j`\n* `http://unitsofmeasure.org#mo_s`\n* `http://unitsofmeasure.org#mol`\n* `http://unitsofmeasure.org#mol/L`\n* `http://unitsofmeasure.org#mol/d`\n* `http://unitsofmeasure.org#mol/kg`\n* `http://unitsofmeasure.org#mol/kg/s`\n* `http://unitsofmeasure.org#mol/m3`\n* `http://unitsofmeasure.org#mol/mL`\n* `http://unitsofmeasure.org#mol/mol`\n* `http://unitsofmeasure.org#mol/s`\n* `http://unitsofmeasure.org#mosm`\n* `http://unitsofmeasure.org#mosm/L`\n* `http://unitsofmeasure.org#mosm/kg`\n* `http://unitsofmeasure.org#ms`\n* `http://unitsofmeasure.org#nCi`\n* `http://unitsofmeasure.org#nL`\n* `http://unitsofmeasure.org#nU/mL`\n* `http://unitsofmeasure.org#ng`\n* `http://unitsofmeasure.org#ng/(24.h)`\n* `http://unitsofmeasure.org#ng/(8.h)`\n* `http://unitsofmeasure.org#ng/(8.h.kg)`\n* `http://unitsofmeasure.org#ng/(kg.d)`\n* `http://unitsofmeasure.org#ng/(kg.h)`\n* `http://unitsofmeasure.org#ng/(kg.min)`\n* `http://unitsofmeasure.org#ng/10*6`\n* `http://unitsofmeasure.org#ng/L`\n* `http://unitsofmeasure.org#ng/U`\n* `http://unitsofmeasure.org#ng/d`\n* `http://unitsofmeasure.org#ng/dL`\n* `http://unitsofmeasure.org#ng/dL/h`\n* `http://unitsofmeasure.org#ng/g`\n* `http://unitsofmeasure.org#ng/h`\n* `http://unitsofmeasure.org#ng/kg`\n* `http://unitsofmeasure.org#ng/kg/(8.h)`\n* `http://unitsofmeasure.org#ng/kg/h`\n* `http://unitsofmeasure.org#ng/kg/min`\n* `http://unitsofmeasure.org#ng/m2`\n* `http://unitsofmeasure.org#ng/mL`\n* `http://unitsofmeasure.org#ng/mL/h`\n* `http://unitsofmeasure.org#ng/mg`\n* `http://unitsofmeasure.org#ng/mg/h`\n* `http://unitsofmeasure.org#ng/min`\n* `http://unitsofmeasure.org#ng/s`\n* `http://unitsofmeasure.org#nkat`\n* `http://unitsofmeasure.org#nm`\n* `http://unitsofmeasure.org#nm/s/L`\n* `http://unitsofmeasure.org#nmol`\n* `http://unitsofmeasure.org#nmol/(24.h)`\n* `http://unitsofmeasure.org#nmol/L`\n* `http://unitsofmeasure.org#nmol/L/s`\n* `http://unitsofmeasure.org#nmol/d`\n* `http://unitsofmeasure.org#nmol/dL`\n* `http://unitsofmeasure.org#nmol/g`\n* `http://unitsofmeasure.org#nmol/h/L`\n* `http://unitsofmeasure.org#nmol/h/mL`\n* `http://unitsofmeasure.org#nmol/mL`\n* `http://unitsofmeasure.org#nmol/mL/h`\n* `http://unitsofmeasure.org#nmol/mL/min`\n* `http://unitsofmeasure.org#nmol/mg`\n* `http://unitsofmeasure.org#nmol/mg/h`\n* `http://unitsofmeasure.org#nmol/min`\n* `http://unitsofmeasure.org#nmol/min/mL`\n* `http://unitsofmeasure.org#nmol/mmol`\n* `http://unitsofmeasure.org#nmol/mol`\n* `http://unitsofmeasure.org#nmol/nmol`\n* `http://unitsofmeasure.org#nmol/s`\n* `http://unitsofmeasure.org#nmol/s/L`\n* `http://unitsofmeasure.org#ns`\n* `http://unitsofmeasure.org#osm`\n* `http://unitsofmeasure.org#osm/L`\n* `http://unitsofmeasure.org#osm/kg`\n* `http://unitsofmeasure.org#pA`\n* `http://unitsofmeasure.org#pL`\n* `http://unitsofmeasure.org#pT`\n* `http://unitsofmeasure.org#pc`\n* `http://unitsofmeasure.org#pg`\n* `http://unitsofmeasure.org#pg/L`\n* `http://unitsofmeasure.org#pg/dL`\n* `http://unitsofmeasure.org#pg/mL`\n* `http://unitsofmeasure.org#pg/mg`\n* `http://unitsofmeasure.org#pg/mm`\n* `http://unitsofmeasure.org#ph`\n* `http://unitsofmeasure.org#pkat`\n* `http://unitsofmeasure.org#pm`\n* `http://unitsofmeasure.org#pmol`\n* `http://unitsofmeasure.org#pmol/(24.h)`\n* `http://unitsofmeasure.org#pmol/L`\n* `http://unitsofmeasure.org#pmol/d`\n* `http://unitsofmeasure.org#pmol/dL`\n* `http://unitsofmeasure.org#pmol/g`\n* `http://unitsofmeasure.org#pmol/h/mL`\n* `http://unitsofmeasure.org#pmol/mL`\n* `http://unitsofmeasure.org#pmol/min`\n* `http://unitsofmeasure.org#pmol/mmol`\n* `http://unitsofmeasure.org#pmol/mol`\n* `http://unitsofmeasure.org#pmol/umol`\n* `http://unitsofmeasure.org#ps`\n* `http://unitsofmeasure.org#rad`\n* `http://unitsofmeasure.org#s`\n* `http://unitsofmeasure.org#sb`\n* `http://unitsofmeasure.org#sph`\n* `http://unitsofmeasure.org#sr`\n* `http://unitsofmeasure.org#st`\n* `http://unitsofmeasure.org#t`\n* `http://unitsofmeasure.org#u`\n* `http://unitsofmeasure.org#uCi`\n* `http://unitsofmeasure.org#uL`\n* `http://unitsofmeasure.org#uL/(2.h)`\n* `http://unitsofmeasure.org#uL/h`\n* `http://unitsofmeasure.org#uOhm`\n* `http://unitsofmeasure.org#uU`\n* `http://unitsofmeasure.org#uU/L`\n* `http://unitsofmeasure.org#uU/g`\n* `http://unitsofmeasure.org#uU/mL`\n* `http://unitsofmeasure.org#uV`\n* `http://unitsofmeasure.org#u[IU]`\n* `http://unitsofmeasure.org#u[IU]/L`\n* `http://unitsofmeasure.org#u[IU]/mL`\n* `http://unitsofmeasure.org#ueq`\n* `http://unitsofmeasure.org#ueq/L`\n* `http://unitsofmeasure.org#ueq/mL`\n* `http://unitsofmeasure.org#ug`\n* `http://unitsofmeasure.org#ug/(100.g)`\n* `http://unitsofmeasure.org#ug/(24.h)`\n* `http://unitsofmeasure.org#ug/(8.h)`\n* `http://unitsofmeasure.org#ug/(kg.d)`\n* `http://unitsofmeasure.org#ug/(kg.h)`\n* `http://unitsofmeasure.org#ug/L`\n* `http://unitsofmeasure.org#ug/L/(24.h)`\n* `http://unitsofmeasure.org#ug/[sft_i]`\n* `http://unitsofmeasure.org#ug/d`\n* `http://unitsofmeasure.org#ug/dL`\n* `http://unitsofmeasure.org#ug/g`\n* `http://unitsofmeasure.org#ug/h`\n* `http://unitsofmeasure.org#ug/kg`\n* `http://unitsofmeasure.org#ug/kg/(8.h)`\n* `http://unitsofmeasure.org#ug/kg/d`\n* `http://unitsofmeasure.org#ug/kg/h`\n* `http://unitsofmeasure.org#ug/kg/min`\n* `http://unitsofmeasure.org#ug/m2`\n* `http://unitsofmeasure.org#ug/m3`\n* `http://unitsofmeasure.org#ug/mL`\n* `http://unitsofmeasure.org#ug/mg`\n* `http://unitsofmeasure.org#ug/min`\n* `http://unitsofmeasure.org#ug/mmol`\n* `http://unitsofmeasure.org#ug/ng`\n* `http://unitsofmeasure.org#ukat`\n* `http://unitsofmeasure.org#um`\n* `http://unitsofmeasure.org#um/s`\n* `http://unitsofmeasure.org#umol`\n* `http://unitsofmeasure.org#umol/(2.h)`\n* `http://unitsofmeasure.org#umol/(24.h)`\n* `http://unitsofmeasure.org#umol/(8.h)`\n* `http://unitsofmeasure.org#umol/L`\n* `http://unitsofmeasure.org#umol/L/h`\n* `http://unitsofmeasure.org#umol/d`\n* `http://unitsofmeasure.org#umol/dL`\n* `http://unitsofmeasure.org#umol/g`\n* `http://unitsofmeasure.org#umol/h`\n* `http://unitsofmeasure.org#umol/h/L`\n* `http://unitsofmeasure.org#umol/h/g`\n* `http://unitsofmeasure.org#umol/kg`\n* `http://unitsofmeasure.org#umol/m`\n* `http://unitsofmeasure.org#umol/mL`\n* `http://unitsofmeasure.org#umol/mL/min`\n* `http://unitsofmeasure.org#umol/mg`\n* `http://unitsofmeasure.org#umol/min`\n* `http://unitsofmeasure.org#umol/min/L`\n* `http://unitsofmeasure.org#umol/min/g`\n* `http://unitsofmeasure.org#umol/mmol`\n* `http://unitsofmeasure.org#umol/mol`\n* `http://unitsofmeasure.org#umol/umol`\n* `http://unitsofmeasure.org#us`\n* `http://unitsofmeasure.org#wk`\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are have code literals listed as identical.\nThe source value set has fewer active concepts (840) than the target (1357), so the source is narrower than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (1357).",
  "compose" : {
    "include" : [
      {
        "system" : "http://unitsofmeasure.org",
        "version" : "3.0.1",
        "concept" : [
          {
            "code" : "%/100",
            "display" : "percent / 100"
          },
          {
            "code" : "/(2.h)",
            "display" : "per 2 hour"
          },
          {
            "code" : "/10*4",
            "display" : "per 10 thousand"
          },
          {
            "code" : "/100.g",
            "display" : "per 100 gram"
          },
          {
            "code" : "/min/10*3",
            "display" : "per minute per thousand"
          },
          {
            "code" : "10*-3",
            "display" : "(the number ten for arbitrary powers ^ -3)"
          },
          {
            "code" : "10*-6",
            "display" : "the number ten for arbitrary powers ^ -6"
          },
          {
            "code" : "U/(10.g)",
            "display" : "enzyme unit per 10 gram"
          },
          {
            "code" : "U/kg",
            "display" : "enzyme unit per kilogram"
          },
          {
            "code" : "U/mmol",
            "display" : "enzyme unit per millimole"
          },
          {
            "code" : "[IU]/10*9",
            "display" : "international unit per billion"
          },
          {
            "code" : "[kp_C]",
            "display" : "HOMEOPATHIC POTENCY OF CENTESIMAL KORSAKOVIAN SERIES"
          },
          {
            "code" : "ag",
            "display" : "attogram"
          },
          {
            "code" : "mL/min/1.73.m2",
            "display" : "milliliter per minute per 1.73 square meter"
          },
          {
            "code" : "mU/mmol",
            "display" : "millienzyme Unit per millimole"
          },
          {
            "code" : "mg/d/1.73.m2",
            "display" : "milligram per day per 1.73 square meter"
          },
          {
            "code" : "mmol/h/mg",
            "display" : "millimole per hour per milligram"
          },
          {
            "code" : "nU",
            "display" : "nanoenzyme unit"
          },
          {
            "code" : "nmol/L/mmol",
            "display" : "nanomole per liter per millimole"
          },
          {
            "code" : "nmol/h/mg",
            "display" : "nanomole per hour per milligram"
          },
          {
            "code" : "nmol/m/mg",
            "display" : "nanomole per meter per milligram"
          },
          {
            "code" : "nmol/min/10*6",
            "display" : "nanomole per minute per million"
          },
          {
            "code" : "nmol/min/mg",
            "display" : "nanomole per minute per milligram"
          },
          {
            "code" : "pmol/h/mg",
            "display" : "picomole per hour per milligram"
          },
          {
            "code" : "pmol/mg",
            "display" : "picomole per milligram"
          },
          {
            "code" : "pmol/min/mg",
            "display" : "picomole per minute per milligram"
          },
          {
            "code" : "umol/h/mg",
            "display" : "micromole per hour per milligram"
          }
        ]
      }
    ]
  }
}

```
