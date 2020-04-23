#!/bin/bash

for file in $(ls | grep '^[^_]*\(\.md\)$'); do
  sed -i '' -e '/\[\!\[jaywcjlove\/sb\]/i\
  > Last updated: {docsify-updated}' $file
done
