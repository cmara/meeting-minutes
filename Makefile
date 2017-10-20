all:
	bash build.sh

clean:
	rm -rf \
		archive.zip \
		ARCHIVE_GENERATED_ON.txt \
		minutes/*.aux \
		minutes/*.log \
		minutes/*.pdf

archive.zip: all ARCHIVE_GENERATED_ON.txt
	rm -rf minutes/*.log minutes/*.aux
	zip -r archive.zip *

ARCHIVE_GENERATED_ON.txt:
	echo "This archive was generated on/at:\n" > ARCHIVE_GENERATED_ON.txt
	echo "Eastern: " >> ARCHIVE_GENERATED_ON.txt
	date >> ARCHIVE_GENERATED_ON.txt
	echo "\nUTC: " >> ARCHIVE_GENERATED_ON.txt
	date -u >> ARCHIVE_GENERATED_ON.txt
	echo "\n"

update_listing:
	ruby make_listing.rb > listing.md
