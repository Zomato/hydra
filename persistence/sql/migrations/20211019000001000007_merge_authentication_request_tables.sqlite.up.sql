-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

CREATE INDEX hydra_oauth2_flow_consent_verifier_idx ON hydra_oauth2_flow (consent_verifier);
