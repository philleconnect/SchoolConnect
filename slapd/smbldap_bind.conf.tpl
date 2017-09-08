# $Id: smbldap_bind.conf 35 2011-02-23 09:07:36Z fumiyas $
#
############################
# Credential Configuration #
############################
# Notes: you can specify two differents configuration if you use a
# master ldap for writing access and a slave ldap server for reading access
# By default, we will use the same DN (so it will work for standard Samba
# release)
slaveDN="cn=Manager,dc=example,dc=com"
slavePw="secret"
masterDN="cn=Manager,dc=example,dc=com"
masterPw="secret"
