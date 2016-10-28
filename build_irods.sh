#/tmp/irods-4.1.9/packaging/build.sh clean
/tmp/irods-4.1.9/packaging/build.sh icat postgres > /dev/null
/tmp/irods-4.1.9/packaging/build.sh -r -v resource > /dev/null
/tmp/irods-4.1.9/packaging/build.sh icommands > /dev/null

cd /tmp/irods-4.1.9/
git clone https://github.com/irods/irods_auth_plugin_kerberos.git
/tmp/irods-4.1.9/irods_auth_plugin_kerberos/packaging/build.sh
#rpm -ivh /tmp/irods-4.1.9/irods_auth_plugin_kerberos/build/irods-auth-plugin-krb-1.3-*
 
