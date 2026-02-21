# Lookup for R5ConceptMapRelationshipForR4ConceptMapEquivalence - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Lookup for R5ConceptMapRelationshipForR4ConceptMapEquivalence

### Lookup for FHIR R5 ValueSet ConceptMapRelationship:http://hl7.org/fhir/ValueSet/concept-map-relationship for use in FHIR R4

The FHIR R5 ValueSet ConceptMapRelationship maps to the FHIR R4 ValueSet ConceptMapEquivalence:[`http://hl7.org/fhir/ValueSet/concept-map-equivalence`](https://hl7.org/fhir/R4/valueset-concept-map-equivalence.html)

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `http://hl7.org/fhir/concept-map-relationship` | `equivalent` | Equivalent | No | `http://hl7.org/fhir/concept-map-equivalence` | `equivalent` | Equivalent |
| `http://hl7.org/fhir/concept-map-relationship` | `not-related-to` | Not Related To | No | `http://hl7.org/fhir/concept-map-equivalence` | `disjoint` | Disjoint |
| `http://hl7.org/fhir/concept-map-relationship` | `related-to` | Related To | No | `http://hl7.org/fhir/concept-map-equivalence` | `inexact` | Inexact |
| `http://hl7.org/fhir/concept-map-relationship` | `source-is-broader-than-target` | Source Is Broader Than Target | No | `http://hl7.org/fhir/concept-map-equivalence` | `narrower` | Narrower |
| `http://hl7.org/fhir/concept-map-relationship` | `source-is-narrower-than-target` | Source Is Narrower Than Target | No | `http://hl7.org/fhir/concept-map-equivalence` | `wider` | Wider |

