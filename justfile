kanji-db:
	bash src/run.bash kanji --clean --init --sql "en" --populate

expression-db:
	bash src/run.bash expression --clean --init --sql "eng" --populate
