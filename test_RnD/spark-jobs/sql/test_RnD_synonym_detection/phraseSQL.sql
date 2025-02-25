
SELECT surface_form AS phrases_s, coalesce(confidence, 1) AS likelihood_d, coalesce(word_count,1) AS word_num_i
FROM phrase_input
WHERE doc_type  = 'query_rewrite' AND type = 'phrase' AND (review = 'approved' OR review = 'auto')

    