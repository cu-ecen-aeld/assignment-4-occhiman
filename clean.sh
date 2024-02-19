#!/bin/bash
#Script to build buildroot configuration
#Author: Octavio Chiman

EXTERNAL_REL_BUILDROOT=../base_external

make -C buildroot BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT} distclean

