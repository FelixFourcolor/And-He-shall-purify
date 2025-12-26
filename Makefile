NBC = nbc -i src
NBG = nbg -o World \
	--dim overworld --at 0 99 0 --face -Z --tilt down \
	--theme waxed_cut_copper \
	--walkable full \
	--preserve-terrain

all:
	$(NBC) | $(NBG)

live:
	$(NBC) --watch | $(NBG) --watch

compile:
	$(NBC) -o compiled.json

generate:
	$(NBG) -i compiled.json

clean:
	rm compiled.json
