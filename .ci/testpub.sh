#!/bin/sh
pub_to_test=$1

echo "Testing $pub_to_test"
TMP=$(mktemp -d)
echo $pub_to_test > $TMP/test
ssh-keygen -l -f $TMP/test
rm  $TMP/test
rmdir  $TMP
