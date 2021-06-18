#!/bin/bash

read -p "Are you sure?" -n 1 -r
if [[ $REPLY =~ ^[YyJj]$ ]]
	then
		# Go ahead
fi
