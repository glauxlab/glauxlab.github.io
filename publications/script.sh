#!/bin/bash

pandoc --bibliography publications.bib --csl chicago-author-date.csl -s citations.txt -f markdown -t markdown-citations
