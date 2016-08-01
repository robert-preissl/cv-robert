#!/bin/bash


xelatex cvRobertPreissl.tex
biber cvRobertPreissl
xelatex cvRobertPreissl.tex

