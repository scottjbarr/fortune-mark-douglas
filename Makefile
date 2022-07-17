build: prepare
	strfile -c % mark_douglas.txt dist/mark_douglas.dat
	cp mark_douglas.txt dist/mark_douglas

clean:
	rm -rf dist

prepare:
	mkdir -p dist tmp

run:
	@# Short quotes only.
	@#
	@#     ARGS=-s make run
	@fortune $(ARGS) dist/mark_douglas
