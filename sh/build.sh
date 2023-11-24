#!/bin/bash
mkdir -p build
cat src/res/banner > build/output
ls -1 src/list | while IFS= read -r list; do
	cat "src/list/${list}" >> build/output
done
exit