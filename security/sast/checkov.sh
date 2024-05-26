#!/bin/bash

# It seems that the taskfile provide an empty env if it defined without value
# like export CKV_CHECK=.
# Checkov raise an exception if CKV_CHECK or CKV_SKIP_CHECK defined but has an empty value/
# That the reason where we should forcibly unset it.
if [ -z "${CKV_CHECK}" ]; then unset CKV_CHECK; fi
if [ -z "${CKV_SKIP_CHECK}" ]; then unset CKV_SKIP_CHECK; fi

checkov $@

