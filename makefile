default: run

build:
	cargo build --all

run: build way_cooler awesome

awesome:
	./target/debug/awesome

way_cooler:
	./target/debug/way-cooler
