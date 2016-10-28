
/tmp/irods-4.1.9/packaging/build.sh clean
/tmp/irods-4.1.9/packaging/build.sh icat postgres
/tmp/irods-4.1.9/packaging/build.sh -r -v resource
/tmp/irods-4.1.9/packaging/build.sh icommands

#cd .. ; cd ~/irods-4.1.9/build/
#git clone https://github.com/irods/irods_auth_plugin_kerberos.git
#cd irods_auth_plugin_kerberos/packaging/
#./build.sh ; cd .. ; cd ..
#rpm -ivh irods_auth_plugin_kerberos/build/irods-auth-plugin-krb-1.3-*

