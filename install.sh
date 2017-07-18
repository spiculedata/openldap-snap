#!/bin/bash
mkdir -p ${SNAP_DATA}/etc/slapd.d
mkdir -p ${SNAP_DATA}/var/openldap-data
mkdir -p ${SNAP_DATA}/var/run
${SNAP}/sbin/slapadd -n 0 -F ${SNAP_DATA}/etc/slapd.d -l ${SNAP}/etc/openldap/slapd.ldif > /tmp/out.log
