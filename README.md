# MuleSoft Certified Developer - Level 2
[![N|Solid](https://user-images.githubusercontent.com/28925814/167924216-73523d2f-432a-489c-9db8-5339bd1db04e.png)](https://www.udemy.com/course/kubernetes-devsecops/) [![N|Solid](https://user-images.githubusercontent.com/28925814/167924714-fb647c23-e7a1-4783-949c-6cd0910282da.png)](https://www.linkedin.com/in/barahalikar-siddharth/)
![gif (1)](https://user-images.githubusercontent.com/28925814/167926801-5d5e4cd5-7595-46a2-8a82-b72184931c03.gif)

This repo is part of **Udemy** online course to _Learn concepts and practice for the MCD - Level 2 exam with hands-on exercises and practice tests_

This repo contains `starter` and `solution code` for all `hands-on` exercises

The course is divided into **8 sections** starting from `Section 0` to `Section 7`
- `Section 0` - Setting up Local System and Backend Services
- `Section 1` - Project Structure, Deployment Strategy & Development Best Practises
- `Section 2` - Mule Integration - API Development, Error Handling, Caching Strategy
- `Section 3` - Asynchronous Processing, Logs, Tracing, Correlation ID & Validation
- `Section 4` - Mule Application Health Checks and Custom Connector Development
- `Section 5` - Custom API Policy Development, Offline Policies Management
- `Section 6` - Consuming SOAP Web Services using TLS Certificates
- `Section 7` - MUnit Testing

### Import Mule Application into Anypoint Studio

- Each `HANDS-ON` exercise is numbered and the solution is available in same numbered directory. For example,
    - Section 1 has - 1.1, 1.2, 1.3 ...... 1.16
    - Section 4 has - 4.1, 4.2, 4.3 ...... 4.8
- For importing `HANDS-ON 1.15`, Go to `Section 1 >> 1.15`
- Each directory can have 1 or many files/directories. All these are required to run that specific HANDS-ON exercise. For example,
    - master-bom
    - parent-pom
    - mule-app
    - settings.xml
- Before you install or import, 
    - MAKE SURE to change the `GROUPID` to your `Anypoint Platform ORGANIZATION_ID` whereever applicable in `all the files`.
    - MAKE SURE that the required ARTEFACTS like `RAML` are available in your `Anypoint Exchange`
    - Use your `CLIENT_ID` and `CLIENT_SECRET` in `settings.xml`
- Install `master-bom` & `parent-pom` to your local Maven repo
    - ``` mvn clean install```
- Make changes to your `settings.xml`
- Import `mule-app` to your `Anypoint Studio`
    - `File` >> `Import` >> `Anypoint Studio` >> `Anypoint Studio project from File System`
    - All these solutions were developed & exported in `Anypoint Studio 7.11`
    - While importing them in a latest Studio like `7.12`, it will prompt to `update the workspace`
        - `Unselect` - Update mule-maven-plugin version for this project
        - `Unselect` - Add Anypoint Exchange v3 repo for this project
        - Click `CANCEL` >> Click `YES`
- Application will be imported, check for any `Problems` and fix them before running.

![Studio-Update-Workspace](https://user-images.githubusercontent.com/28925814/167924884-8505bafe-41f0-4e1d-af3f-f2e1ddc8e64e.png)
![Studio-Update-Workspace-2](https://user-images.githubusercontent.com/28925814/167924889-e0bfaeb3-b30f-47fa-b31b-fb4c9c7da473.png)
