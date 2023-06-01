# Terraform Base 
## about:project

This is a terraform repository to store and build a infrastructure to serve simple and static website; 

## resources
Resources included are: 
- manually created project jbc-portfolio (needs org level to auto create projects)
- load balancer
- cloud source repo
- cloud build to build the hugo site and export to gcs the static files
- storage (regional gcs) to hold the static website


## nice to have

- Use Cloud CDN to optimize delivery - maybe overkill for a small static website
