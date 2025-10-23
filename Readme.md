# Simple CAP Application Demo
 
This is a **Cloud Application Programming (CAP) project** with a basic UI, created in SAP Business Application Studio (BAS). The project demonstrates a simple push → PR → merge → deployment workflow with GitHub and SAP BTP.
 
## Branches
 
- **dev**: Developer branch. Developers push their changes here and optionally deploy to the Dev subaccount for testing.
- **qa**: QA branch. Code from `dev` is merged here via Pull Request (PR). CI/CD pipeline automatically deploys to the QA subaccount.
- **main**: Main branch. Optional stable/production-ready branch. Contains this README and documentation.
 
## Features
 
- Basic CAP service with one entity
- Simple UI (Fiori elements or HTML5 page)
- Connected to GitHub repository
- Demonstrates CI/CD deployment workflow on SAP BTP
 
## Workflow
 
1. Developer works in BAS Dev Space.
2. Pushes changes to **dev** branch.
3. Opens a Pull Request (`dev` → `qa`) on GitHub.
4. PR is reviewed and approved.
5. Merge triggers automatic deployment to QA subaccount.
 
## Prerequisites
 
- SAP Business Application Studio
- GitHub account
- SAP BTP subaccounts (Dev and QA)
- Cloud Foundry CLI (`cf`) for deployments
 
## How to Run
 
1. Clone the repository
   ```bash
   git clone <repo-url>
   git checkout dev
 