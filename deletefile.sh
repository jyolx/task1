#!/bin/bash
#removes all text files recursively
find . -type f -name '*.txt' -exec rm "{}" +
