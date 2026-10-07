```
# Streamlining IT Procurement: Automating Standard Laptop Orders with Flow Designer

## Project Description
The Standard Laptop Procurement Automation project is a ServiceNow solution designed to streamline the IT hardware procurement process using Flow Designer. The project automates the creation of a Catalog Task when a Standard Laptop request is approved and assigns the task to the Hardware team for configuration.

## Problem
Manual handling of laptop requests is slow and error-prone. After a request is approved, someone has to create and assign the follow-up task by hand, which delays delivery and can lead to missed or misrouted requests.

## Solution
A Flow Designer flow that runs automatically once a Standard Laptop request is approved. It creates a Catalog Task and assigns it to the Hardware group, so the team can start configuring the laptop without manual hand-offs.

## How It Works
1. A user orders a Standard Laptop from the Service Catalog (Hardware category).
2. The request goes through approval.
3. On approval, the flow is triggered (Service Catalog trigger).
4. The flow runs the Create Catalog Task action.
5. The task is assigned to the Hardware assignment group for configuration.

## Implementation Steps
- Milestone 1: Create the flow "Standard laptop task" with a Service Catalog trigger and a Create Catalog Task action, with the assignment group set to Hardware.
- Milestone 2: Attach the flow to the "Standard Laptop" catalog item using the Process Engine.
- Milestone 3: Order the laptop from Service Catalog > Hardware, approve the request, and verify that the catalog task is created and assigned.

## Technologies Used
- ServiceNow
- Flow Designer
- Service Catalog
- SkillWallet

## Benefits
- Faster processing of approved laptop requests
- Less manual work and fewer errors
- Clear ownership of each task through automatic assignment to the Hardware team
- A consistent, repeatable procurement process

## Repository Contents
Phase-wise project documentation: ideation, requirement analysis, project design, project planning, testing (UAT) and the final report.
```
