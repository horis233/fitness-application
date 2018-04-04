
gsutil acl set -R project-private gs://horis-fitness-app/
gsutil mb -l us-east1 gs://horis-fitness-app
gsutil cp -r data.csv gs://horis-fitness-app/data.csv
