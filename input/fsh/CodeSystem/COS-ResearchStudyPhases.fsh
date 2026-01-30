CodeSystem: COS_ResearchStudyPhase
Id: COS-ResearchStudyPhase
Title: "Custom Research Study Phases (Cohort/Datamart)"
Description: "Codes for tracking study phases related to cohort and datamart generation."
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* #initial "Initial Phase" "Study is created; cohort/data not yet extracted."
* #post-cohorting "Post-Cohorting Phase" "Patient cohort has been successfully generated."
* #post-datamart "Post-Datamart Phase" "Datamart has been generated for analysis."