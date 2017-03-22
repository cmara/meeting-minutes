all:
	bash build.sh

clean:
	rm -rf minutes/*.log minutes/*.aux minutes/*.pdf

archive.zip: all
	zip archive.zip output/*.pdf
