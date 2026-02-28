```
asia-southeast1 # Singapore
asia-southeast2 # Jakarta
```

```bash
# Login
gcloud auth login

# Show Authenticated
gcloud auth list

# Listing Project
gcloud projects list

# Check which project currently active
gcloud config get project

# Switch active project
gcloud config set project PROJECT_ID
```

```bash
# Configuration
gcloud config configurations list

# Create
gcloud config configurations create wakimae

# Switch
gcloud config configurations activate wakimae
```

```bash
# Personaly, i'd just create new config and then set the required account and project
gcloud config configurations create wakimae

gcloud config set account yy@wakimae.com
gcloud config set project spirit
gcloud config set compute/region asia-southeast1
gcloud config set compute/zone asia-southeast1-a
```
