
SELECT surface_form AS misspelling_s, output AS correction_s
FROM spell_input
WHERE doc_type  = 'query_rewrite' AND type = 'spell' AND (review = 'approved' OR review = 'auto')

    