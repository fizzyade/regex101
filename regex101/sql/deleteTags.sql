DELETE FROM tags
WHERE  expressionId=(SELECT id FROM expressions WHERE permalinkFragment=:permalinkFragment);
