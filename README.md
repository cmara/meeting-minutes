# CMARA Meeting Minutes

[![Build Status](https://travis-ci.org/cmara/meeting-minutes.svg?branch=master)](https://travis-ci.org/cmara/meeting-minutes) [![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cmara/meeting-minutes/master/LICENSE) [![GitHub issues](https://img.shields.io/github/issues/cmara/meeting-minutes.svg)](https://github.com/cmara/meeting-minutes/issues)

These [LaTeX](https://en.wikipedia.org/wiki/LaTeX) documents are the meeting minutes of the [Central Massachusetts Amateur Radio Association](http://cmara.org/).

## Download PDFs

If you're not interested in the source of the LaTeX files, you can just download the note sheets here:

:point_right: [See the Minute Listing](MEETING_LISTING.md)

The files at that location are kept in sync via a [Travis CI build](https://travis-ci.org/cmara/meeting-minutes).

## Build PDF

LaTeX can (and is most commonly used to) output PDF files. To build the `.PDF` document, you'll need LaTeX installed. There are many guides online on how to do this. I use a [Makefile](https://en.wikipedia.org/wiki/Make_(software)) that helps with the process, so you can just run:

```
make
```

Of course, if you're comfortable with LaTeX, you know what to do.
