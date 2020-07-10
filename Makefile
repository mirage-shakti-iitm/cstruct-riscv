.PHONY: all clean fuzz build-fuzz add-cap-files

add-cap-files:
	./choose_compartment_strategy.sh $(COMPARTMENT_STRATEGY_CHOICE)

all:
	dune build

clean:
	dune clean

test:
	dune runtest

doc:
	dune build @doc

build-fuzz:
	dune build fuzz/fuzz.exe

fuzz: build-fuzz
	mkdir -p _build/in
	echo > _build/in/empty
	afl-fuzz -i _build/in -o _build/out -- _build/default/fuzz/fuzz.exe @@
