# Lookup for R5EncounterStatusForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for R5EncounterStatusForR4

### Lookup for FHIR R5 ValueSet EncounterStatus:http://hl7.org/fhir/ValueSet/encounter-status for use in FHIR R4

The FHIR R5 ValueSet EncounterStatus maps to the FHIR R4 ValueSet EncounterStatus:[`http://hl7.org/fhir/ValueSet/encounter-status`](https://hl7.org/fhir/R4/valueset-encounter-status.html)

A computable version of the following mapping information is available in: [R5EncounterStatusForR4](ConceptMap-R5-encounter-status-for-R4.md)

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `http://hl7.org/fhir/encounter-status` | `cancelled` | Cancelled | No | `http://hl7.org/fhir/encounter-status` | `cancelled` | Cancelled |
| `http://hl7.org/fhir/encounter-status` | `completed` | Completed | Yes | `http://hl7.org/fhir/encounter-status` | `finished` | Finished |
| `http://hl7.org/fhir/encounter-status` | `discharged` | Discharged | Yes | `http://hl7.org/fhir/encounter-status` | `finished` | Finished |
| `http://hl7.org/fhir/encounter-status` | `discontinued` | Discontinued | Yes |   |   |   |
| `http://hl7.org/fhir/encounter-status` | `entered-in-error` | Entered in Error | No | `http://hl7.org/fhir/encounter-status` | `entered-in-error` | Entered in Error |
| `http://hl7.org/fhir/encounter-status` | `in-progress` | In Progress | No | `http://hl7.org/fhir/encounter-status` | `in-progress` | In Progress |
| `http://hl7.org/fhir/encounter-status` | `in-progress` | In Progress | No | `http://hl7.org/fhir/encounter-status` | `triaged` | Triaged |
| `http://hl7.org/fhir/encounter-status` | `on-hold` | On Hold | No | `http://hl7.org/fhir/encounter-status` | `onleave` | On Leave |
| `http://hl7.org/fhir/encounter-status` | `planned` | Planned | No | `http://hl7.org/fhir/encounter-status` | `arrived` | Arrived |
| `http://hl7.org/fhir/encounter-status` | `planned` | Planned | No | `http://hl7.org/fhir/encounter-status` | `planned` | Planned |
| `http://hl7.org/fhir/encounter-status` | `unknown` | Unknown | Yes | `http://hl7.org/fhir/encounter-status` | `unknown` | Unknown |

