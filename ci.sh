#!/bin/bash

set -e

echo "======================"
echo "       CI START"
echo "======================"

./build.sh

./test.sh

echo "======================"
echo "       CI PASS"
echo "======================"
