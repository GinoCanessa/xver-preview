# StudyDesign - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: StudyDesign 

 
This is a set of terms for study design characteristics. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "study-design",
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/study-design",
  "version" : "5.0.0",
  "name" : "StudyDesign",
  "title" : "Study Design",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "This is a set of terms for study design characteristics.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/study-design",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "SEVCO:01001",
      "display" : "Interventional research",
      "definition" : "A study design in which an independent variable (an exposure or intervention) is prospectively assigned or modified by the investigator to evaluate a response in the dependent variable (an effect or outcome).",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Interventional study"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Interventional study design"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "interventional primary research"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "international method of research"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "experimental research"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "experimental study"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01003",
          "display" : "randomized assignment",
          "definition" : "An interventional study design in which an independent variable (an exposure or intervention) is prospectively assigned or modified by random chance to separate groups.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Interventional research with randomized assignment"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Randomized trial"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Randomized controlled trial"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "RCT"
            }
          ],
          "concept" : [
            {
              "code" : "SEVCO:01006",
              "display" : "simple randomization",
              "definition" : "A randomized assignment in which each participant has the same prespecified likelihood of being assigned to a group as all other participants, independent of the assignment of any other participant.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Unrestricted Randomization"
                }
              ]
            },
            {
              "code" : "SEVCO:01007",
              "display" : "stratified randomization",
              "definition" : "A randomized assignment in which participants are stratified into groups based on prognostic variables and then randomized into balanced treatment groups"
            },
            {
              "code" : "SEVCO:01008",
              "display" : "block randomization",
              "definition" : "A randomized assignment in which a pre-specified number of subjects is assigned to a block containing the same pre-specified ratio of group assignments in random order."
            },
            {
              "code" : "SEVCO:01009",
              "display" : "adaptive randomization",
              "definition" : "A randomized assignment in which a participant’s group assignment probability is adjusted based on any factor such that the likelihood of assignment is not the same for all participants."
            }
          ]
        },
        {
          "code" : "SEVCO:01005",
          "display" : "Non-randomized assignment",
          "definition" : "An interventional study design in which an independent variable (an exposure or intervention) is prospectively assigned or modified by methods other than random chance to separate groups.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Interventional research with non-randomized assignment"
            }
          ],
          "concept" : [
            {
              "code" : "SEVCO:01004",
              "display" : "Quasi-Randomized assignment",
              "definition" : "An interventional study design with a method of allocation that is not limited to random chance but is intended to produce similar baseline groups for experimentation."
            }
          ]
        },
        {
          "code" : "SEVCO:01029",
          "display" : "Clinical trial",
          "definition" : "Interventional research in which one or more healthcare-related actions (i.e., a diagnostic, prognostic, therapeutic, preventive or screening method or intervention) is evaluated for effects on health-related biomedical or behavioral processes and/or outcomes.",
          "concept" : [
            {
              "code" : "SEVCO:01041",
              "display" : "Pragmatic clinical trial",
              "definition" : "A clinical trial conducted under conditions of routine clinical practice.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Pragmatic trial"
                }
              ]
            },
            {
              "code" : "SEVCO:01038",
              "display" : "Expanded Access study",
              "definition" : "A clinical trial that provides a means for obtaining an experimental drug or device for patients who are not adequately treated by existing therapy, who do not meet the eligibility criteria for enrollment, or who are otherwise unable to participate in another clinical study.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Compassionate use trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Compassionate use study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Expanded access trial"
                }
              ]
            },
            {
              "code" : "SEVCO:01030",
              "display" : "Phase 1 trial",
              "definition" : "A clinical trial to gather initial evidence in humans to support further investigation of an intervention.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase I trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase 1 study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "phase I clinical trial"
                }
              ],
              "concept" : [
                {
                  "code" : "SEVCO:01031",
                  "display" : "Exploratory investigational new drug study",
                  "definition" : "A clinical trial that is conducted early in phase 1, involves very limited human exposure, and has no therapeutic or diagnostic intent (e.g., screening studies, microdose studies).",
                  "designation" : [
                    {
                      "use" : {
                        "display" : "Alternative term"
                      },
                      "value" : "Phase 0 study"
                    },
                    {
                      "use" : {
                        "display" : "Alternative term"
                      },
                      "value" : "Pre-clinical trial"
                    },
                    {
                      "use" : {
                        "display" : "Alternative term"
                      },
                      "value" : "Exploratory IND study"
                    }
                  ]
                }
              ]
            },
            {
              "code" : "SEVCO:01032",
              "display" : "Phase 1/Phase 2 trial",
              "definition" : "A clinical trial with a component meeting the definition of phase 1 trial and a component meeting the definition of phase 2 trial.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase I/II trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase 1-2 trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase 1/2 trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Trial phase 1-2"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Trial phase 1/2"
                }
              ]
            },
            {
              "code" : "SEVCO:01033",
              "display" : "Phase 2 trial",
              "definition" : "A clinical trial to gather evidence of effectiveness and safety for an intervention in patients with the disease or condition under study, but not intended to provide an adequate basis for regulatory approval for clinical use.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase II trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "phase 2 study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Exploratory clinical study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "phase II clinical trial"
                }
              ]
            },
            {
              "code" : "SEVCO:01034",
              "display" : "Phase 2/Phase 3 trial",
              "definition" : "A clinical trial with a component meeting the definition of phase 2 trial and a component meeting the definition of phase 3 trial.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase II/III trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase 2-3 trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase 2/3 trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Trial phase 2-3"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Trial phase 2/3"
                }
              ]
            },
            {
              "code" : "SEVCO:01035",
              "display" : "Phase 3 Trial",
              "definition" : "A clinical trial to gather the evidence of effectiveness and safety of an intervention, intended to provide an adequate basis for regulatory approval for clinical use.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase III trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "phase 3 study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Confirmatory clinical study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "phase III clinical trial"
                }
              ]
            },
            {
              "code" : "SEVCO:01036",
              "display" : "Post-marketing study",
              "definition" : "A clinical trial to gather additional evidence of effectiveness and safety of an intervention for an already approved clinical use.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase IV trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase 4 trial"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Phase 4 study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Trial phase 4"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Post-approval study"
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "code" : "SEVCO:01002",
      "display" : "Observational research",
      "definition" : "A study design in which the independent variables (exposures or interventions) are not prospectively assigned or modified by the investigator.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Observational Study"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Observational Study Design"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Observational primary research"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "observational method of research"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Non-interventional research"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01037",
          "display" : "Post-Marketing Surveillance study",
          "definition" : "An observational study to identify adverse events related to the use of an approved clinical intervention.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Postmarketing evaluation study"
            }
          ]
        }
      ]
    },
    {
      "code" : "SEVCO:01010",
      "display" : "Comparative study design",
      "definition" : "A study design in which two or more groups are compared.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Comparative research"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01011",
          "display" : "Parallel cohort design",
          "definition" : "A comparative study design in which the groups are compared concurrently and participants are expected to remain in the groups being compared for the entire duration of participation in the study.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Concurrent cohort study"
            }
          ]
        },
        {
          "code" : "SEVCO:01012",
          "display" : "Crossover cohort design",
          "definition" : "A comparative study design in which participants receive two or more alternative exposures during separate periods of time.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Crossover study"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Crossover trial"
            }
          ],
          "concept" : [
            {
              "code" : "SEVCO:01024",
              "display" : "Controlled crossover cohort design",
              "definition" : "A crossover cohort design in which two or more cohorts have different orders of exposures."
            },
            {
              "code" : "SEVCO:01025",
              "display" : "Single-arm crossover design",
              "definition" : "A crossover cohort design in which all participants are in a single cohort with the same order of exposures."
            }
          ]
        },
        {
          "code" : "SEVCO:01013",
          "display" : "Case control design",
          "definition" : "A comparative study design in which the groups being compared are defined by outcome presence (case) or absence (control)."
        },
        {
          "code" : "SEVCO:01014",
          "display" : "Matching for comparison",
          "definition" : "A comparative study design in which individual participants in different groups being compared are paired or matched into sets based on selected attributes for within-set analysis.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Matched study design"
            }
          ],
          "concept" : [
            {
              "code" : "SEVCO:01020",
              "display" : "Family study design",
              "definition" : "A matched study design in which related or non-related family members are compared.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Familial study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Family study"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Family based study"
                }
              ],
              "concept" : [
                {
                  "code" : "SEVCO:01021",
                  "display" : "Twin study design",
                  "definition" : "A family study design in which twin siblings are compared."
                }
              ]
            }
          ]
        },
        {
          "code" : "SEVCO:01015",
          "display" : "Cluster as unit of allocation",
          "definition" : "A comparative study design in which participants are allocated to exposures (interventions) by their membership in groups (called clusters) rather than by individualized assignments.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Clustering for comparison"
            }
          ]
        }
      ]
    },
    {
      "code" : "SEVCO:01023",
      "display" : "Non-comparative study design",
      "definition" : "A study design with no comparisons between groups with different exposures and no comparisons between groups with different outcomes.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Non-comparative research"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Descriptive study"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01016",
          "display" : "Uncontrolled cohort design",
          "definition" : "A non-comparative study design in which two or more participants are evaluated in a single group (or cohort).",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Single cohort design"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Case series design"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Non-controlled cohort design"
            }
          ]
        },
        {
          "code" : "SEVCO:01017",
          "display" : "Case report",
          "definition" : "A non-comparative study design in which a single participant is evaluated.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Case study"
            }
          ]
        }
      ]
    },
    {
      "code" : "SEVCO:01022",
      "display" : "Population-based design",
      "definition" : "A study design in which the unit of observation is a population or community.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Population study"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01044",
          "display" : "Ecological design",
          "definition" : "A study design in which the unit of observation is a population or community defined by social relationships or physical surroundings.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Ecologic study"
            }
          ]
        }
      ]
    },
    {
      "code" : "SEVCO:01027",
      "display" : "Cross sectional data collection",
      "definition" : "A study design process in which data is collected at a single point in time.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Cross-sectional study"
        }
      ]
    },
    {
      "code" : "SEVCO:01028",
      "display" : "Longitudinal data collection",
      "definition" : "A study design process in which data is collected at two or more points in time.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Longitudinal study"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01018",
          "display" : "Time series design",
          "definition" : "A longitudinal data collection which includes a set of time-ordered observations.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Multiple time point comparison"
            }
          ],
          "concept" : [
            {
              "code" : "SEVCO:01019",
              "display" : "Before and after comparison",
              "definition" : "A time series design which includes comparisons of observations before and after an event or exposure.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Before and After design"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Pre-Post Design"
                },
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Before-After Comparison"
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "code" : "SEVCO:01045",
      "display" : "Primary data collection",
      "definition" : "A study design process in which the data are recorded and collected during the study for the purpose of the same study.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Study-generated data collection"
        }
      ]
    },
    {
      "code" : "SEVCO:01026",
      "display" : "Real world data collection",
      "definition" : "A study design process in which the study data are obtained from a source of data collected during a routine process in the natural environment rather than using a process designed or controlled by the researcher.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "RWD collection"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01039",
          "display" : "Real world data collection from healthcare records",
          "definition" : "Real world data collection from data obtained routinely for a purpose of recording healthcare delivery in a record controlled by a healthcare professional.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "RWD collection from clinical care records"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "RWD from health care records"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "RWD from healthcare delivery records"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Real world data collection from medical records"
            }
          ]
        },
        {
          "code" : "SEVCO:01050",
          "display" : "Real world data collection from personal health records",
          "definition" : "Real world data collection from data obtained routinely for a purpose of recording data related to personal health in a record controlled by the person, guardian, or caretaker.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Real world data collection from personal care records"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "RWD collection from personal medical records"
            }
          ]
        },
        {
          "code" : "SEVCO:01040",
          "display" : "Real world data collection from healthcare financing records",
          "definition" : "Real world data collection from data obtained routinely for a purpose of recording healthcare financing.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "RWD collection from healthcare financing records"
            }
          ]
        },
        {
          "code" : "SEVCO:01048",
          "display" : "Real world data collection from testing procedures",
          "definition" : "Real world data collection from data obtained routinely for a purpose of testing, such as diagnostic testing or screening examination.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "RWD collection from testing procedures"
            }
          ],
          "concept" : [
            {
              "code" : "SEVCO:01046",
              "display" : "Real world data collection from monitoring procedures",
              "definition" : "Real world data collection from data obtained routinely for a purpose of repeated testing.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "RWD collection from monitoring procedures"
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "code" : "SEVCO:01049",
      "display" : "Secondary data collection from prior research",
      "definition" : "A study design process in which the data are collected from data obtained during a different study than the current study."
    },
    {
      "code" : "SEVCO:01042",
      "display" : "Secondary data collection from a registry",
      "definition" : "A study design process in which the data are collected from a system organized to obtain and maintain uniform data for discovery and analysis, and this system is organized prior to the current study."
    },
    {
      "code" : "SEVCO:01051",
      "display" : "Multisite data collection",
      "definition" : "A study design process in which data are collected from two or more geographic locations."
    },
    {
      "code" : "SEVCO:01086",
      "display" : "Quantitative analysis",
      "definition" : "A study design process in which data are analyzed with mathematical or statistical methods and formulas."
    },
    {
      "code" : "SEVCO:01087",
      "display" : "Qualitative analysis",
      "definition" : "A study design process in which data are analyzed, without primary reliance on mathematical or statistical techniques, by coding and organizing data to provide interpretation or understanding of experiences or hypotheses."
    },
    {
      "code" : "SEVCO:01060",
      "display" : "Blinding of study participants",
      "definition" : "A study design process in which study participants are not informed of their intervention assignment.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Masking of study participants"
        }
      ]
    },
    {
      "code" : "SEVCO:01061",
      "display" : "Blinding of intervention providers",
      "definition" : "A study design process in which the people administering the intervention are not informed of the intervention assignment.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Masking of intervention providers"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Blinding of intervention deliverers"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Masking of intervention deliverers"
        }
      ]
    },
    {
      "code" : "SEVCO:01062",
      "display" : "Blinding of outcome assessors",
      "definition" : "A study design process in which the people determining the outcome are not informed of the intervention assignment.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Masking of outcome assessors"
        }
      ]
    },
    {
      "code" : "SEVCO:01063",
      "display" : "Blinding of data analysts",
      "definition" : "A study design process in which the people managing or processing the data and statistical analysis are not informed of the intervention assignment.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Masking of data analysts"
        }
      ]
    },
    {
      "code" : "SEVCO:01064",
      "display" : "Allocation concealment",
      "definition" : "A study design process in which all parties influencing study enrollment and allocation to study groups are unaware of the group assignment for the study participant at the time of enrollment and allocation.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Blinding of randomization assignment"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Masking of randomization assignment"
        }
      ]
    },
    {
      "code" : "SEVCO:01043",
      "display" : "Multicentric",
      "definition" : "A study design feature in which two or more institutions are responsible for the conduct of the study.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Multi-institutional study"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Multicenter trial"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Multicenter study"
        }
      ]
    },
    {
      "code" : "SEVCO:01052",
      "display" : "Includes patient-reported outcome",
      "definition" : "A study design feature in which one or more outcomes are reported directly from the patient without interpretation by a clinician or researcher.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "PRO"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes patient-reported outcomes"
        }
      ]
    },
    {
      "code" : "SEVCO:01053",
      "display" : "Includes patient-centered outcome",
      "definition" : "A study design feature in which one or more measures are outcomes that patients directly care about, i.e. outcomes that are directly related to patients' experience of their life.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes patient-oriented outcome"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes patient-important outcome"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes patient-relevant outcome"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes clinical outcome"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes patient-centered outcome measure"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes clinical outcome measure"
        }
      ]
    },
    {
      "code" : "SEVCO:01054",
      "display" : "Includes disease-oriented outcome",
      "definition" : "A study design feature in which one or more measures are outcomes that relate to a health or illness condition but are not outcomes which patients directly care about.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes disease-oriented outcome measure"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes surrogate outcome"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes surrogate outcome measure"
        }
      ]
    },
    {
      "code" : "SEVCO:01085",
      "display" : "Includes process measure",
      "definition" : "A study design feature in which one or more outcomes are actions or behaviors of a healthcare professional or care team.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes process outcome"
        },
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Includes process outcome measure"
        }
      ]
    },
    {
      "code" : "SEVCO:01089",
      "display" : "Study Goal",
      "definition" : "A study design feature specifying the intent of the study.",
      "designation" : [
        {
          "use" : {
            "display" : "Alternative term"
          },
          "value" : "Study Aim"
        }
      ],
      "concept" : [
        {
          "code" : "SEVCO:01096",
          "display" : "Evaluation Goal",
          "definition" : "A study goal to assess the efficiency, effectiveness, and impact of a given program, process, person or piece of equipment.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Evaluation Study Goal"
            },
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Evaluation Aim"
            }
          ]
        },
        {
          "code" : "SEVCO:01097",
          "display" : "Derivation Goal",
          "definition" : "A study goal with the intent to generate a predictive algorithm.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Derivation Study Goal"
            }
          ]
        },
        {
          "code" : "SEVCO:01098",
          "display" : "Validation Goal",
          "definition" : "A study goal with the intent to determine the reliability and/or performance of a procedure for a specific predictive, classification, measurement, or communication purpose.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Validation Study Goal"
            }
          ]
        },
        {
          "code" : "SEVCO:01088",
          "display" : "Comparison Goal",
          "definition" : "A study design feature in which the study intent is to compare two or more interventions or exposures.",
          "designation" : [
            {
              "use" : {
                "display" : "Alternative term"
              },
              "value" : "Comparative Analysis Goal"
            }
          ],
          "concept" : [
            {
              "code" : "SEVCO:01091",
              "display" : "Comparative Effectiveness Goal",
              "definition" : "A study design feature in which the study intent is to compare two or more interventions with respect to benefits and/or harms.",
              "concept" : [
                {
                  "code" : "SEVCO:01090",
                  "display" : "Comparative Efficacy Goal",
                  "definition" : "A study design feature in which the study intent is to compare two or more interventions with respect to effectiveness in ideal conditions."
                },
                {
                  "code" : "SEVCO:01092",
                  "display" : "Comparative Safety Goal",
                  "definition" : "A study design feature in which the study intent is to compare two or more interventions with respect to harms."
                }
              ]
            },
            {
              "code" : "SEVCO:01093",
              "display" : "Equivalence Goal",
              "definition" : "A study goal with the intent to compare two or more interventions or exposures and determine that any difference in effects is within a prespecified range representing absence of a meaningful difference."
            },
            {
              "code" : "SEVCO:01094",
              "display" : "Non-inferiority Goal",
              "definition" : "A study goal with the intent to compare two or more interventions or exposures and determine that any difference in effects is below a prespecified value representing a threshold between a meaningful difference and absence of a meaningful difference."
            },
            {
              "code" : "SEVCO:01095",
              "display" : "Superiority Goal",
              "definition" : "A study goal with the intent to compare two or more interventions or exposures and detect a difference in effects.",
              "designation" : [
                {
                  "use" : {
                    "display" : "Alternative term"
                  },
                  "value" : "Superiority study goal"
                }
              ]
            }
          ]
        }
      ]
    }
  ]
}

```
