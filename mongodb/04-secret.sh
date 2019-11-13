kubectl -n mongodb create secret generic shared-bootstrap-data --from-file=internal-auth-mongodb-keyfile=./keyfile
