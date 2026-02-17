# ActUSPrivacyLaw - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActUSPrivacyLaw 

 
A jurisdictional mandate in the US relating to privacy. 
****Deprecation Comment:**** Content moved to ActCode under _ActPrivacyLaw; use that instead. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-ActUSPrivacyLaw",
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
  "url" : "http://terminology.hl7.org/CodeSystem/v3-ActUSPrivacyLaw",
  "version" : "2.1.0",
  "name" : "ActUSPrivacyLaw",
  "title" : "ActUSPrivacyLaw",
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
  "description" : "A jurisdictional mandate in the US relating to privacy.\r\n\r\n***Deprecation Comment:*** Content moved to ActCode under \\_ActPrivacyLaw; use that instead.",
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
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired.",
      "type" : "code"
    },
    {
      "code" : "deprecationDate",
      "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
      "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged.",
      "type" : "dateTime"
    },
    {
      "code" : "synonymCode",
      "uri" : "http://hl7.org/fhir/concept-properties#synonym",
      "description" : "An additional concept code that was also attributed to a concept",
      "type" : "code"
    }
  ],
  "concept" : [
    {
      "code" : "_ActUSPrivacyLaw",
      "display" : "ActUSPrivacyLaw",
      "definition" : "*Definition:* A jurisdictional mandate in the U.S. relating to privacy.\r\n\r\n*Usage Note:* ActPrivacyLaw codes may be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialtyCode complies. May be used to further specify rationale for assignment of other ActPrivacyPolicy codes in the US realm, e.g., ETH and 42CFRPart2 can be differentiated from ETH and Title38Part1.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "deprecated"
        },
        {
          "code" : "deprecationDate",
          "valueDateTime" : "2016-03-12"
        },
        {
          "code" : "internalId",
          "valueCode" : "23360"
        }
      ],
      "concept" : [
        {
          "code" : "42CFRPart2",
          "display" : "42 CFR Part2",
          "definition" : "42 CFR Part 2 stipulates the right of an individual who has applied for or been given diagnosis or treatment for alcohol or drug abuse at a federally assisted program.\r\n\r\n*Definition:* Non-disclosure of health information relating to health care paid for by a federally assisted substance abuse program without patient consent.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "deprecated"
            },
            {
              "code" : "deprecationDate",
              "valueDateTime" : "2016-03-12"
            },
            {
              "code" : "internalId",
              "valueCode" : "23361"
            }
          ]
        },
        {
          "code" : "CommonRule",
          "display" : "Common Rule",
          "definition" : "U.S. Federal regulations governing the protection of human subjects in research (codified at Subpart A of 45 CFR part 46) that has been adopted by 15 U.S. Federal departments and agencies in an effort to promote uniformity, understanding, and compliance with human subject protections. Existing regulations governing the protection of human subjects in Food and Drug Administration (FDA)-regulated research (21 CFR parts 50, 56, 312, and 812) are separate from the Common Rule but include similar requirements.\r\n\r\n*Definition:* U.S. federal laws governing research-related privacy policies.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialtyCode complies.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "deprecated"
            },
            {
              "code" : "deprecationDate",
              "valueDateTime" : "2016-03-12"
            },
            {
              "code" : "internalId",
              "valueCode" : "23362"
            }
          ]
        },
        {
          "code" : "HIPAANOPP",
          "display" : "HIPAA notice of privacy practices",
          "definition" : "The U.S. Public Law 104-191 Health Insurance Portability and Accountability Act (HIPAA) Privacy Rule (45 CFR Part 164 Subpart E) permits access, use and disclosure of certain personal health information (PHI as defined under the law) for purposes of Treatment, Payment, and Operations, and requires that the provider ask that patients acknowledge the Provider's Notice of Privacy Practices as permitted conduct under the law.\r\n\r\n*Definition:* Notification of HIPAA Privacy Practices.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialtyCode complies.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "deprecated"
            },
            {
              "code" : "deprecationDate",
              "valueDateTime" : "2016-03-12"
            },
            {
              "code" : "internalId",
              "valueCode" : "23363"
            }
          ]
        },
        {
          "code" : "HIPAAPsyNotes",
          "display" : "HIPAA psychotherapy notes",
          "definition" : "The U.S. Public Law 104-191 Health Insurance Portability and Accountability Act (HIPAA) Privacy Rule (45 CFR Part 164 Section 164.508) requires authorization for certain uses and disclosure of psychotherapy notes.\r\n\r\n*Definition:* Authorization that must be obtained for disclosure of psychotherapy notes.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "deprecated"
            },
            {
              "code" : "deprecationDate",
              "valueDateTime" : "2016-03-12"
            },
            {
              "code" : "internalId",
              "valueCode" : "23364"
            }
          ]
        },
        {
          "code" : "HIPAASelfPay",
          "display" : "HIPAA self-pay",
          "definition" : "Section 13405(a) of the Health Information Technology for Economic and Clinical Health Act (HITECH) stipulates the right of an individual to have disclosures regarding certain health care items or services for which the individual pays out of pocket in full restricted from a health plan.\r\n\r\n*Definition:* Non-disclosure of health information to a health plan relating to health care items or services for which an individual pays out of pocket in full.\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "deprecated"
            },
            {
              "code" : "deprecationDate",
              "valueDateTime" : "2016-03-12"
            },
            {
              "code" : "internalId",
              "valueCode" : "23365"
            }
          ]
        },
        {
          "code" : "Title38Section7332",
          "display" : "Title 38 Section 7332",
          "definition" : "Title 38 Part 1-protected information may only be disclosed to a third party with the special written consent of the patient except where expressly authorized by 38 USC 7332. VA may disclose this information for specific purposes to: VA employees on a need to know basis - more restrictive than Privacy Act need to know; contractors who need the information in order to perform or fulfill the duties of the contract; and researchers who provide assurances that the information will not be identified in any report. This information may also be disclosed without consent where patient lacks decision-making capacity; in a medical emergency for the purpose of treating a condition which poses an immediate threat to the health of any individual and which requires immediate medical intervention; for eye, tissue, or organ donation purposes; and disclosure of HIV information for public health purposes.\r\n\r\n*Definition:* Title 38 Part 1 - Â§1.462 Confidentiality restrictions.\r\n\r\n(a) General. The patient records to which Â§Â§1.460 through 1.499 of this part apply may be disclosed or used only as permitted by these regulations and may not otherwise be disclosed or used in any civil, criminal, administrative, or legislative proceedings conducted by any Federal, State, or local authority. Any disclosure made under these regulations must be limited to that information which is necessary to carry out the purpose of the disclosure. SUBCHAPTER III--PROTECTION OF PATIENT RIGHTS Sec. 7332. Confidentiality of certain medical records (a)(1) Records of the identity, diagnosis, prognosis, or treatment of any patient or subject which are maintained in connection with the performance of any program or activity (including education, training, treatment, rehabilitation, or research) relating to drug abuse, alcoholism or alcohol abuse, infection with the human immunodeficiency virus, or sickle cell anemia which is carried out by or for the Department under this title shall, except as provided in subsections (e) and (f), be confidential, and (section 5701 of this title to the contrary notwithstanding) such records may be disclosed only for the purposes and under the circumstances expressly authorized under subsection (b).\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "deprecated"
            },
            {
              "code" : "deprecationDate",
              "valueDateTime" : "2016-03-12"
            },
            {
              "code" : "synonymCode",
              "valueCode" : "Title38Part1"
            },
            {
              "code" : "internalId",
              "valueCode" : "23367"
            }
          ]
        },
        {
          "code" : "Title38Part1",
          "display" : "Title 38 Section 7332",
          "definition" : "Title 38 Part 1-protected information may only be disclosed to a third party with the special written consent of the patient except where expressly authorized by 38 USC 7332. VA may disclose this information for specific purposes to: VA employees on a need to know basis - more restrictive than Privacy Act need to know; contractors who need the information in order to perform or fulfill the duties of the contract; and researchers who provide assurances that the information will not be identified in any report. This information may also be disclosed without consent where patient lacks decision-making capacity; in a medical emergency for the purpose of treating a condition which poses an immediate threat to the health of any individual and which requires immediate medical intervention; for eye, tissue, or organ donation purposes; and disclosure of HIV information for public health purposes.\r\n\r\n*Definition:* Title 38 Part 1 - Â§1.462 Confidentiality restrictions.\r\n\r\n(a) General. The patient records to which Â§Â§1.460 through 1.499 of this part apply may be disclosed or used only as permitted by these regulations and may not otherwise be disclosed or used in any civil, criminal, administrative, or legislative proceedings conducted by any Federal, State, or local authority. Any disclosure made under these regulations must be limited to that information which is necessary to carry out the purpose of the disclosure. SUBCHAPTER III--PROTECTION OF PATIENT RIGHTS Sec. 7332. Confidentiality of certain medical records (a)(1) Records of the identity, diagnosis, prognosis, or treatment of any patient or subject which are maintained in connection with the performance of any program or activity (including education, training, treatment, rehabilitation, or research) relating to drug abuse, alcoholism or alcohol abuse, infection with the human immunodeficiency virus, or sickle cell anemia which is carried out by or for the Department under this title shall, except as provided in subsections (e) and (f), be confidential, and (section 5701 of this title to the contrary notwithstanding) such records may be disclosed only for the purposes and under the circumstances expressly authorized under subsection (b).\r\n\r\n*Usage Note:* May be associated with an Act or a Role to indicate the legal provision to which the assignment of an Act.confidentialityCode or Role.confidentialityCode complies.",
          "property" : [
            {
              "code" : "status",
              "valueCode" : "deprecated"
            },
            {
              "code" : "deprecationDate",
              "valueDateTime" : "2016-03-12"
            },
            {
              "code" : "synonymCode",
              "valueCode" : "Title38Section7332"
            },
            {
              "code" : "internalId",
              "valueCode" : "23367"
            }
          ]
        }
      ]
    }
  ]
}

```
