# Final Project: Guestbook Application

## Project Overview
This project involves building, containerizing, and deploying a Guestbook application using:
- **Docker** for containerization.
- **IBM Cloud Container Registry** for image storage.
- **Kubernetes** for orchestration, scaling (HPA), and rollout management.

## Deployment Steps
1. **Build and Push:**
   - `docker build -t us.icr.io/<your_namespace>/guestbook:v1 .`
   - `docker push us.icr.io/<your_namespace>/guestbook:v1`

2. **Deploy to Kubernetes:**
   - `kubectl apply -f deployment.yml`

3. **Autoscaling:**
   - `kubectl autoscale deployment guestbook --cpu-percent=50 --min=1 --max=10`
