# SubstanceAdminSubstitution - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubstanceAdminSubstitution 

 
Identifies what sort of change is permitted or has occurred between the therapy that was ordered and the therapy that was/will be provided. 

This Code system is referenced in the definition of the following value sets:

* [R5V3SubstanceAdminGenericSubstitutionForR4](ValueSet-R5-v3-SubstanceAdminGenericSubstitution-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-substanceAdminSubstitution",
  "extension" : [
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v3-substanceAdminSubstitution",
  "version" : "2.1.0",
  "name" : "SubstanceAdminSubstitution",
  "title" : "Substance Admin Substitution",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-03-19T19:00:00-05:00",
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
  "description" : "Identifies what sort of change is permitted or has occurred between the therapy that was ordered and the therapy that was/will be provided.",
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
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "property" : [
    {
      "code" : "Specializes",
      "description" : "The child code is a more narrow version of the concept represented by the parent code.  I.e. Every child concept is also a valid parent concept.  Used to allow determination of subsumption.  Must be transitive, irreflexive, antisymmetric.",
      "type" : "Coding"
    },
    {
      "code" : "Generalizes",
      "description" : "Inverse of Specializes.  Only included as a derived relationship.",
      "type" : "Coding"
    },
    {
      "code" : "internalId",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v3-internal-id",
      "description" : "The internal identifier for the concept in the HL7 Access database repository.",
      "type" : "code"
    },
    {
      "code" : "notSelectable",
      "uri" : "http://hl7.org/fhir/concept-properties#notSelectable",
      "description" : "Indicates that the code is abstract - only intended to be used as a selector for other concepts",
      "type" : "boolean"
    },
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "Designation of a concept's state. Normally is not populated unless the state is retired.",
      "type" : "code"
    }
  ],
  "concept" : [
    {
      "code" : "_ActSubstanceAdminSubstitutionCode",
      "display" : "ActSubstanceAdminSubstitutionCode",
      "definition" : "**Description:** Substitution occurred or is permitted with another product that may potentially have different ingredients, but having the same biological and therapeutic effects.",
      "property" : [
        {
          "code" : "notSelectable",
          "valueBoolean" : true
        },
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "internalId",
          "valueCode" : "21284"
        }
      ],
      "concept" : [
        {
          "code" : "E",
          "display" : "equivalent",
          "definition" : "**Description:** Substitution occurred or is permitted with another bioequivalent and therapeutically equivalent product.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "23107"
            }
          ],
          "concept" : [
            {
              "code" : "EC",
              "display" : "equivalent composition",
              "definition" : "**Description:** \r\n\r\nSubstitution occurred or is permitted with another product that is a:\r\n\r\n *  pharmaceutical alternative containing the same active ingredient but is formulated with different salt, ester\r\n *  pharmaceutical equivalent that has the same active ingredient, strength, dosage form and route of administration\r\n\r\n*Examples:* \r\n\r\n *  *Pharmaceutical alternative:* Erythromycin Ethylsuccinate for Erythromycin Stearate\r\n *  *Pharmaceutical equivalent:* Lisonpril for Zestril",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "23108"
                }
              ],
              "concept" : [
                {
                  "code" : "BC",
                  "display" : "brand composition",
                  "definition" : "**Description:** \r\n\r\nSubstitution occurred or is permitted between equivalent Brands but not Generics\r\n\r\n*Examples:* \r\n\r\n *  Zestril for Prinivil\r\n *  Coumadin for Jantoven",
                  "property" : [
                    {
                      "code" : "status",
                      "valueCode" : "active"
                    },
                    {
                      "code" : "internalId",
                      "valueCode" : "23109"
                    }
                  ]
                },
                {
                  "code" : "G",
                  "display" : "generic composition",
                  "definition" : "**Description:** Substitution occurred or is permitted between equivalent Generics but not Brands\r\n\r\n*Examples:* \r\n\r\n *  Lisnopril (Lupin Corp) for Lisnopril (Wockhardt Corp)",
                  "property" : [
                    {
                      "code" : "status",
                      "valueCode" : "active"
                    },
                    {
                      "code" : "internalId",
                      "valueCode" : "16623"
                    }
                  ]
                }
              ]
            },
            {
              "code" : "TE",
              "display" : "therapeutic alternative",
              "definition" : "**Description:** Substitution occurred or is permitted with another product having the same therapeutic objective and safety profile.\r\n\r\n*Examples:* \r\n\r\n *  ranitidine for Tagamet",
              "property" : [
                {
                  "code" : "status",
                  "valueCode" : "active"
                },
                {
                  "code" : "internalId",
                  "valueCode" : "16624"
                }
              ],
              "concept" : [
                {
                  "code" : "TB",
                  "display" : "therapeutic brand",
                  "definition" : "**Description:** Substitution occurred or is permitted between therapeutically equivalent Brands but not Generics\r\n\r\n>\r\n\r\n*Examples:* \r\n\r\n *  Zantac for Tagamet",
                  "property" : [
                    {
                      "code" : "status",
                      "valueCode" : "active"
                    },
                    {
                      "code" : "internalId",
                      "valueCode" : "23105"
                    }
                  ]
                },
                {
                  "code" : "TG",
                  "display" : "therapeutic generic",
                  "definition" : "**Description:** Substitution occurred or is permitted between therapeutically equivalent Generics but not Brands\r\n\r\n>\r\n\r\n*Examples:* \r\n\r\n *  Ranitidine for cimetidine",
                  "property" : [
                    {
                      "code" : "status",
                      "valueCode" : "active"
                    },
                    {
                      "code" : "internalId",
                      "valueCode" : "23106"
                    }
                  ]
                }
              ]
            }
          ]
        },
        {
          "code" : "F",
          "display" : "formulary",
          "definition" : "**Description:** This substitution was performed or is permitted based on formulary guidelines.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16625"
            }
          ]
        },
        {
          "code" : "N",
          "display" : "none",
          "definition" : "No substitution occurred or is permitted.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "active"
            },
            {
              "code" : "internalId",
              "valueCode" : "16622"
            }
          ]
        }
      ]
    }
  ]
}

```
