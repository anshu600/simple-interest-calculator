#!/bin/bash
echo "Enter principal"
read p
echo "Enter rate"
read r
echo "Enter time"
read t
echo "Simple Interest is $((p*r*t/100))"
