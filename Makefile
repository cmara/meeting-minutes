all:
	bash scripts/build.sh

clean:
	rm -rf \
		archive.zip \
		ARCHIVE_GENERATED_ON.txt \
		output/*.aux \
		output/*.log \
		output/*.pdf

update_listing:
	ruby scripts/make_listing.rb > MEETING_LISTING.md
