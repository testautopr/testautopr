#!/bin/bash

value=$(< number.txt)
exit_code=$(( $value & 1 ))
exit "$exit_code"
