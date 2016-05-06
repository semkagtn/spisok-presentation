#!/bin/bash

pdflatex presentation
pdflatex presentation
rm presentation.{out,snm,nav,aux,log,toc}
