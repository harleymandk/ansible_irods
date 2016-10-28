cd irods-4.1.9/packaging/
./build.sh clean
./build.sh icat postgres
./build.sh -r -v resource
./build.sh icommands

cd .. ; cd ~/irods-4.1.9/build/
git clone https://github.com/irods/irods_auth_plugin_kerberos.git
cd irods_auth_plugin_kerberos/packaging/
./build.sh ; cd .. ; cd ..
rpm -ivh irods_auth_plugin_kerberos/build/irods-auth-plugin-krb-1.3-*

