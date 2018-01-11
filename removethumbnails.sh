#!/bin/bash
# Finds and removes all wordpress thumbnails from local directory
find . -regex '.*[a-zA-Z0-9\-\_]+\-[0-9]+x[0-9]+\.\(jpg\|png\)' -delete