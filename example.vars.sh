#!/usr/bin/env bash

OCP_HOST=""
OCP_USERNAME=""
OCP_PASSWORD=""
OCP_CREATE_PROJECT="true"
OCP_PROJECT_NAME="cicd-sonarqube"
PERSIST_DATA="true"

POSTGRES_PERSISTENT_VOLUME_CLAIM_SIZE="10Gi"
POSTGRES_CONTAINER_MEMORY_SIZE_LIMIT="2Gi"
POSTGRES_CONTAINER_CPU_LIMIT="2"

SONARQUBE_MEMORY_LIMIT="4Gi"
SONARQUBE_CPU_LIMIT="4"
SONARQUBE_PERSISTENT_VOLUME_SIZE="10Gi"

FORCE_AUTHENTICATION="false"
## SONAR_AUTH_REALM - blank or LDAP
SONAR_AUTH_REALM=""
SONAR_AUTOCREATE_USERS="false"
SONAR_LDAP_BIND_DN="cn=Directory Manager"
SONAR_LDAP_BIND_PASSWORD=""
SONAR_LDAP_URL="ldaps://idm.example.com"
SONAR_LDAP_REALM="example.com"
SONAR_LDAP_AUTHENTICATION="simple"
SONAR_LDAP_USER_BASEDN="cn=accounts,dc=example,dc=com"
SONAR_LDAP_USER_REAL_NAME_ATTR="displayname"
SONAR_LDAP_USER_EMAIL_ATTR="mail"
SONAR_LDAP_USER_REQUEST="(&(objectClass=inetOrgPerson)(uid={login}))"
SONAR_LDAP_GROUP_BASEDN="cn=groups,cn=accounts,dc=example,dc=com"
SONAR_LDAP_GROUP_REQUEST="(&(objectClass=groupOfUniqueNames)(uniqueMember={dn}))"
SONAR_LDAP_GROUP_ID_ATTR="cn"
SONAR_LDAP_CONTEXTFACTORY="com.sun.jndi.ldap.LdapCtxFactory"

INTERACTIVE="false"