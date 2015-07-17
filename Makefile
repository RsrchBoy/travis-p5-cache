# Utility Makefile, better known as "rsrchboy is lazy"
#
# Chris Weyl <cweyl@alumni.drew.edu> 2015

.PHONY: help

help:
	# Our targets:
	#
	# encrypt       Run all encryption targets
	# s3cmd.enc	    Encrypt s3cmd via the travis cli

##########################################################################
# encryption targets

.PHONY: encrypt

encrypt: s3cmd.enc

s3cmd.enc: s3cfg
	travis encrypt-file s3cfg s3cfg.enc -w s3cfg --force

